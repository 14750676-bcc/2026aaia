//week06-2 好玩的程式設計
//修改自week06-1 好玩的程式設計 兩層for(迴圈) 配合if.. else if.. else
//Ctrl-N開新視窗
void setup(){
  size(800, 500);//視窗大小 800x500
}
int [][] a = new int[10][16];
void mousePressed(){//如果mouse按下去時，執行這段
  int i = mouseY/50,j = mouseX/50;
  a[i][j] = 60;//數字變大了
}
void draw(){
  background(255);
  for(int i=0; i<10; i++){//上週for Y 現在改成 for i 左手i
    for(int j=0; j<16; j++){//上週for X 現在改成 for j 右手j
      if(a[i][j] > 0 ){
        fill(#5DFF1F,a[i][j] * 4);//若陣列有值 設綠色
        a[i][j]--;
      }else fill(255);//沒有值設白色
      rect(j*50, i*50, 50, 50);//畫四邊形
    }
  }
}
