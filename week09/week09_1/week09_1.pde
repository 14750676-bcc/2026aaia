//week09-1好玩的程式設計(氣球)
//File-Preference字型放大
PImage img;//宣告 圖
size(600,500);//視窗大小
//老師傳給你 balloon.png圖檔(在桌面)， 把圖檔「拉進」程式碼
img = loadImage("balloon.png");//讀入圖檔
image(img, 0, 0, 96, 132);//氣球
image(img, 96, 0, 96*2, 132*2);
