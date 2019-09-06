# Logan Frank CEG4110 Homework 1
### Random Color Selecting and Drawing App
This iOS application features 2 pages. The first page features a text field and a button users can interact with, allowing them to enter input into the text field and click the button. Clicking the button will randomly select a color and display it on the screen. The second pages features a color picker, a drawing canvas, a clear canvas button, and an export button that users can interact with. The user can pick a color from the picker and draw an image on the canvas then either clear the canvas or export the image to their iOS Photos gallery.

| Random Color Page | Drawing Page |
| ------------------------------------------------------- | ------------------------------------------------------- |
| <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageOne.jpg" alt="First page of application" width="250"/>  | <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageTwo.jpg" alt="Second page of application" width="250"/>  |

&nbsp;

### First Page Functionality
On this page, users can enter anything they want into the text field and it will be displayed on the screen. The user can click the "Choose Color" button and a random color will be selected. The text inside the text field will be changed to represent the randomly chosen color. For example, if the button randomly selects the color red, the inside of the text field will read "COLOR: 255r, 0g, 0b #FF0000" and the text inside the text field will be changed to the color red. In addition to the text color changing, a box will appear and will also represent the color that was randomly chosen on button press.

| First Page | Text Field Input | Button Interaction |
| --- | --- | --- |
| <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageOne.jpg" alt="" width="200"/>  | <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageOneInput.PNG" alt="" width="200"/>  | <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageOneWithAction.jpg" alt="" width="200"/> |

&nbsp;

### Second Page Functionality
On this page, users can select a color from the assortment of colors contained in the picker in the upper left corner of the screen. After selecting a color, the user can draw in the white space in the middle of the screen. If at any time the user desires to change colors, they may do so by clicking the picker again and choosing a new color then continuing to draw. If the user ever wants to clear the screen from what they have drawn, the user may click the "Clear Image" button in the upper right corner of the screen and the canvas will be cleared. When the user is satisfied with their drawing, they may click the "Export Image" button and the image they created will be saved to their iOS Photos gallery. When clicking the "Export Image" button, a prompt may come up for the app requesting to access the user's Photos gallery.

| Second Page | Color Picker Options | Image In Application | Image In Photos Gallery |
| --- | --- | --- | --- |
| <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageTwo.jpg" alt="" width="200"/>  | <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageTwoColorPicker.jpg" alt="" width="200"/>  | <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/pageTwoFinalImage.jpg" alt="" width="200"/> | <img src="https://github.com/loganfrank/software-engineering/blob/master/HW1/screenshots/imageInPhotos.jpg" alt = "" width="200"/> |

&nbsp;

### Application Information
This application was built using Xamarin.Forms and Xamarin.iOS, written using C# programming language. When building from an IDE (in this case, Visual Studio Community 2017), this project requires only a few NuGet Packages to be installed, they are:
- Xamarin.Forms
- SkiaSharp
- SkiaSharp.Views

If downloading this project from this github then these packages should already be contained within and should not need to be readded.

### Deployment Instructions
This application can be installed either of two ways:
- Using Visual Studio 2017, open this solution inside the IDE and run for any iOS device (I used an iPhone 8)
- Move the executable included in this project over to your device (LoganFrank_HW1.ipa)

### Design Implementation
This project was split up into multiple classes to allow for reusability of certain modules such as each of the pages and the drawing canvas. There is a "PageContainer" that is used as an interface for switching between the two pages. The random color selection page is "FirstPage" in this project and it is its own separate class to where if the developer wanted to create multiple random color selection pages, they would only need to instantiate another FirstPage object in the PageContainer. The FirstPage class handles all interactions done on the random color selection page in regards to the text field and random color button. The design philosophy is the same for the drawing page, which is named "SecondPage" in this project. The SecondPage handles interactions with the color picker and clear button. The drawing page also uses another class called "DrawBox". This is the canvas that is used in the drawing page that allows the user to draw on the screen. This class handles all touch interactions with the canvas. By having each of these modules in their own class, a developer could easily create more of the same page or if they wanted to use the DrawBox in a different style of page, they can do so. This project also uses Xamarin.iOS in order to export the image to iOS Photos gallery on the device.

My rationale for implementing my application as I did is because I know how important reusability and modularity is in software development and I wanted to create my app with that in mind. It is not the most optimized implementation for reusability, but it works for now. 
