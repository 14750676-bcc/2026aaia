//week06-1 好玩的程式設計
//File-Perferences修改字體大小
//修改自week05-2 好玩的程式設計 兩層for(迴圈) 配合if.. else if.. else
//Ctrl-N開新視窗
void setup(){
  size(800, 500);//視窗大小 800x500
}
int [][] a = new int[10][16];
void mousePressed(){
  int i = mouseY/50,j = mouseX/50;
  a[i][j] = 1;
}
void draw(){
  for(int i=0; i<10; i++){//上週for Y 現在改成 for i 左手i
    for(int j=0; j<16; j++){//上週for X 現在改成 for j 右手j
      if(a[i][j]==1 )fill(#5DFF1F);//若陣列沒有值 設綠色
      else fill(255);//沒有值設白色
      rect(j*50, i*50, 50, 50);//畫四邊形
    }
  }
  /*很多行的註解 用斜線星
  for(int y=0; y<500; y+=50){//外面for 迴圈  Y座標
    for(int x=0; x<800; x+=50){//裡面for 迴圈  X座標
      if(x <mouseX &&mouseX < x+50)fill(#5DFF1F);
      else if(y <mouseY &&mouseY < y+50)fill(#5DFF1F);
      else fill(255);//裡面有3行判斷 決定填充色彩
      rect(x, y, 50, 50);
    }
  }*/
}
