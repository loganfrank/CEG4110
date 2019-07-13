from __future__ import print_function
import os, sys, base64, io, glob
#from collections import namedtuple
from flask import Flask, jsonify, request, make_response, send_from_directory, send_file, Response
from werkzeug import secure_filename, FileStorage, Headers
import find_food

application = Flask(__name__)
app = application

#UPLOAD_FOLDER = '/home/ubuntu/flask-test/uploads'
UPLOAD_FOLDER = os.path.dirname(os.path.realpath(__file__))

app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER

gnome = [
	{
		'id': 1,
		'message': u'Im gnot a gnelf'
	},
	{
		'id': 2,
		'message': u'Im gnot a gnoblin'
	},
	{
		'id': 3,
		'message': u'Im a gnome'
	},
	{
		'id': 4,
		'message': u'and youve been gnomed!'
	}
]

@app.route('/', methods=['GET'])
def return_all_get():
	try:
		files = []
		filepath = os.path.join(app.config['UPLOAD_FOLDER'], 'uploads')
		if not os.path.exists(filepath):
			return jsonify({'error': 'No Pictures directory - no images uploaded'})
		#uploadedPhotos = os.listdir(filepath)
		uploadedPhotos = glob.glob(filepath + '/*.*')
		uploadedPhotos.sort(key=os.path.getmtime, reverse=True)
		for photo in uploadedPhotos:
			#files.append(os.path.join(filepath, photo))
			files.append(dict(file=os.path.join(filepath, photo)))
		#for file in os.listdir(filepath):
		#	 files.append(send_from_directory(filepath, file.filename))
		return jsonify(photos = files)
#		return files
	except Exception as e: 
		return jsonify({'error': e})
	#return jsonify({'messages': gnome})

@app.route('/get-image', methods=['GET'])
def return_get():
#	message = [message for message in gnome if message['id'] == gnome_id
#	if len(message) == 0:
#		abort(404)
#	return jsonify({'message': message[0]})
	filename = request.args.get('file')
	filepath = os.path.join(app.config['UPLOAD_FOLDER'], 'uploads')
	if not os.path.isfile(os.path.join(filepath, filename)):
		return jsonify({'error': 'File does not exist'})
	else:
		returnFilePath = os.path.join(filepath, filename)
#		return jsonify(returnFilePath)
#		image_binary = read_image(returnFilePath)
#		response = make_response(image_binary)
#		response.headers.set('Content-Type', 'image/png')
#		response.headers.set('Content-Disposition', attachment, filename='%s.jpg' % filename)
#		return send_file(returnFilePath, mimetype='image/png')
#		with open(returnFilePath, "rb") as imageFile:
#			str = base64.b64encode(imageFile.read())
#			return jsonify({str})
		with open(returnFilePath, "rb") as imageFile:
			f = imageFile.read()
			b = bytearray(f)
			return send_file(io.BytesIO(b), mimetype='image/png')
#			return jsonify(b)

@app.route('/upload', methods=['POST'])
def upload_file():
	filenames = []
	if 'file' not in request.files:
		return jsonify({'failure': 'no files attached'})
#		abort(505)
	uploaded_files = request.files.getlist('file')
	classifications = []
	for index, uploaded_file in enumerate(uploaded_files):
		if not isinstance(uploaded_file, FileStorage):
			abort(505)
		secFilename = secure_filename(uploaded_file.filename)
		filepath = os.path.join(app.config['UPLOAD_FOLDER'], 'uploads')
		if not os.path.exists(filepath):
			os.mkdir(filepath)
		filename = os.path.join(filepath, secFilename)
		uploaded_file.save(filename)
		#filenames.append(filename)
		#classification = os.system("find_foo.py {}".format(filename))
		classification = find_food.findFood(filename)
		#classification.append(filename)
#		classifications.append(classification)
		foodOrNot = classification[0]
#		confidence = str(round(classification[1]))
		confidence = classification[1]
		newFilename = "{}-{}-{}".format(foodOrNot, confidence, secFilename)
		newFilePath = os.path.join(filepath, newFilename)
		os.rename(filename, newFilePath)
		classification.append(newFilePath)
		classifications.append(classification)
#		return jsonify({'classified': classification})

	return jsonify({'classification': classification[0], 'confidence': classification[1], 'filename': classification[2]})

@app.errorhandler(404)
def not_found(error):
	return make_response(jsonify({'error': 'Not found'}), 404)

#@app.errorhandler(500)
#def internal_error(error):
#	return make_response(jsonify({'error': 'Internal Server Error'}), 500)

@app.errorhandler(505)
def no_file_uploaded(error):
	return make_response(jsonify({'error': 'No file uploaded'}), 505)

if __name__ == '__main__':
	print("App starting")
	find_food.init()
	app.run(host="0.0.0.0")
