import imgConverter
import os, os.path
import sys

DIR = './rawData'
numOfFiles = len([name for name in os.listdir(DIR) if os.path.isfile(os.path.join(DIR, name))])

for i in range(1000,1007):
    image = bytearray()
    f = open('./rawData/image' + str(i), "rb")
    image+=f.read()
    f.close()
    outputFileName = "./image/image"+str(i)+".png" 
    imgConverter.convert(image, outputFileName, int(sys.argv[1]), int(sys.argv[2]), "RGB565")

