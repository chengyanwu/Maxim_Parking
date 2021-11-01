import imgConverter

image = bytearray()


f = open("image0.txt", "r")
image+=f.readline()
f.close()

imgConverter.convert(image, "Image.png", 64, 64, "RGB888")