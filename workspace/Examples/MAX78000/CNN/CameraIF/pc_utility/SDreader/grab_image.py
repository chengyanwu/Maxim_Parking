import imgConverter
import os, os.path
import sys

DIR = './rawData'
numOfFiles = len([name for name in os.listdir(DIR) if os.path.isfile(os.path.join(DIR, name))])

for i in range(0,10):
    image = bytearray()
    f = open('./rawData/image' + str(i), "rb")
    image+=f.read()
    f.close()
    outputFileName = "./image/image"+str(i)+".png" 
    imgConverter.convert(image, outputFileName, int(sys.argv[1]), int(sys.argv[2]), "RGB565")


# f = open('image3', "rb")

# image+=f.read()
# f.close()

# imgConverter.convert(image, "Image.png", 160, 120, "RGB565")