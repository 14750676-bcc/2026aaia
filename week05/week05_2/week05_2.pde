//week05-2 好玩的程式設計
//Ctrl-N開新視窗
void setup(){
  size(800, 500);//視窗大小 800x500
}
void draw(){
  for(int y=0; y<500; y+=50){//外面for 迴圈  Y座標
    for(int x=0; x<800; x+=50){//裡面for 迴圈  X座標
      if(x <mouseX &&mouseX < x+50)fill(#5DFF1F);
      else if(y <mouseY &&mouseY < y+50)fill(#5DFF1F);
      else fill(255);//裡面有3行判斷 決定填充色彩
      rect(x, y, 50, 50);
    }
  }
}
