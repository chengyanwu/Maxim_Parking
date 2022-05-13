import imgConverter
import os, os.path
import sys

DIR = './rawData'
numOfFiles = len([name for name in os.listdir(DIR) if os.path.isfile(os.path.join(DIR, name))])

# for i in range(0,2):
#     image = bytearray()
#     f = open('./rawData/image' + str(i), "rb")
#     image+=f.read()
#     f.close()
#     outputFileName = "./image/image"+str(i)+".png" 
#     imgConverter.convert(image, outputFileName, int(sys.argv[1]), int(sys.argv[2]), "RGB565")
    
i = 0
while(1):
    try:
        image = bytearray()
        f = open('./rawData/car' + str(i), "rb")
        image+=f.read()
        f.close()
        outputFileName = "./image/car/car"+str(i)+".png" 
        imgConverter.convert(image, outputFileName, 64, 64, "RGB888")
        i+=1
    except IOError:
        print("all car images are converted")    
        break

i = 0
while(1):
    try:
        image = bytearray()
        f = open('./rawData/noncar' + str(i), "rb")
        image+=f.read()
        f.close()
        outputFileName = "./image/noncar/noncar"+str(i)+".png" 
        imgConverter.convert(image, outputFileName, 64, 64, "RGB888")
        i+=1
    except IOError:
        print("all noncar images are converted")    
        break
