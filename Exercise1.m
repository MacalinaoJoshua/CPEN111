#Macalinao, Joshua M.
#BSCPE 4-2
#CPEN 111

fruits = imread('C:\Users\Joshua\Desktop\CPEN 111\fruits.png');
figure(1),imshow(fruits);
imfinfo 'C:\Users\Joshua\Desktop\CPEN 111\fruits.png'
pkg load image;
size = imresize(fruits,1/15);
imwrite(size,'C:\Users\Joshua\Desktop\CPEN 111\fruits2.png');
figure(2), imshow(size);
color_hsv = rgb2hsv(fruits);
imwrite(color_hsv,'C:\Users\Joshua\Desktop\CPEN 111\fruits3.png');
figure(3), imshow(color_hsv);
