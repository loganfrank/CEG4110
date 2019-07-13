using System;
namespace Project.DataStructures
{
    //Data structure used for holding information pertaining to an image classified by the server
    public class AWSClassification
    {
        public int Classification;
        public double Confidence;
        public string Filename;
    }
}
