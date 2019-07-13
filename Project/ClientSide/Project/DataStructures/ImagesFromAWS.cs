using System;
using System.Collections.Generic;
namespace Project
{
    //Data structure for holding all images pulled from the AWS server along with their file name
    public class ImagesFromAWS
    {
        public List<Item> photos;
    }
    public class Item
    {
        public string File;
    }
}
