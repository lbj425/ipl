a=imread('e:\iip1\images\menu.bmp');
b1=a(1:30,1:112,1:3);
b2=a(1:30,113:233,1:3);
b3=a(1:30,234:378,1:3);
b4=a(1:30,379:498,1:3);
b5=a(1:30,499:631,1:3);
b6=a(1:30,632:800,1:3);


figure(1);
imshow(b5);
figure(2);
imshow(b6);
imwrite(b1,'e:\iip1\images\menu1.jpg','jpg');
imwrite(b2,'e:\iip1\images\menu2.jpg','jpg');
imwrite(b3,'e:\iip1\images\menu3.jpg','jpg');
imwrite(b4,'e:\iip1\images\menu4.jpg','jpg');
imwrite(b5,'e:\iip1\images\menu5.jpg','jpg');
imwrite(b6,'e:\iip1\images\menu6.jpg','jpg');
% imwrite(b7,'d:\iip1\images\menu7.jpg','jpg');