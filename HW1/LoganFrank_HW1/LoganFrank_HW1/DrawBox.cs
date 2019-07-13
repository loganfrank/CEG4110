using System.Collections.Generic;
using SkiaSharp;
using SkiaSharp.Views.Forms;

namespace LoganFrank_HW1
{
    public class DrawBox
    {
        public SKCanvasView paintCanvasView = new SKCanvasView
        {
            EnableTouchEvents = true
        };

        public SKColor currentColor;
        public SKPaint paint = new SKPaint
        {
            Style = SKPaintStyle.Stroke,
            Color = SKColors.Blue,
            StrokeWidth = 10,
            StrokeCap = SKStrokeCap.Round,
            StrokeJoin = SKStrokeJoin.Round
        };

        public int numStroke = 0;
        public Dictionary<int, SKPaint> paints = new Dictionary<int, SKPaint>();
        public Dictionary<long, SKPath> inPaths = new Dictionary<long, SKPath>();
        public Dictionary<int, SKPath> donePaths = new Dictionary<int, SKPath>();
        public SKImage image;
        public SKBitmap bitmap;

        public DrawBox()
        {
            paintCanvasView.PaintSurface += PaintSurface;
            paintCanvasView.Touch += OnTouch;
        }

        private void PaintSurface(object sender, SKPaintSurfaceEventArgs e)
        {
            SKCanvas canvas = e.Surface.Canvas;
            canvas.Clear();
            var rect = SKRect.Create(1000, 1000);
            canvas.DrawRect(rect, new SKPaint { Color = SKColors.White });
            foreach (int id in donePaths.Keys)
            {
                canvas.DrawPath(donePaths[id], paints[id]);
            }

            foreach (SKPath path in inPaths.Values)
            {
                canvas.DrawPath(path, paint);
            }
            image = e.Surface.Snapshot();
            bitmap = SKBitmap.FromImage(image);
        }

        private void OnTouch(object sender, SKTouchEventArgs e)
        {
            switch (e.ActionType)
            {
                case SKTouchAction.Pressed:
                    var temp = new SKPath();
                    temp.MoveTo(e.Location);
                    inPaths[e.Id] = temp;
                    break;
                case SKTouchAction.Moved:
                    if (e.InContact)
                    {
                        inPaths[e.Id].LineTo(e.Location);
                    }
                    break;
                case SKTouchAction.Released:
                    donePaths.Add(numStroke, inPaths[e.Id]);
                    paints.Add(numStroke, new SKPaint
                    {
                        Style = SKPaintStyle.Stroke,
                        Color = currentColor,
                        StrokeWidth = 10,
                        StrokeCap = SKStrokeCap.Round,
                        StrokeJoin = SKStrokeJoin.Round
                    });
                    numStroke++;
                    inPaths.Remove(e.Id);
                    break;
            }
            e.Handled = true;
            ((SKCanvasView)sender).InvalidateSurface();
        }
    }
}
