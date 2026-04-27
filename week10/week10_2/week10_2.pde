//week10-2 好玩的程式設計 - 地鼠會跑出來
//修改自week10-1 好玩的程式設計 - 打地鼠
void setup(){
  size(300,300);//視窗大小
}
int [][] a = { {0, 0, 0}, {0, 0, 0}, {0, 0, 0} };//2D陣列(Java)
void draw(){
  background(#67EA5C);//綠色背景
  if (frameCount%60==0){
    int i = int (random(3)), j = int(random(3));//亂數跳i,j
    a[i][j] = 60;
  }
  for (int i=0; i<3; i++){//左手i對應Y座標
    for (int j=0; j<3; j++){//右手j對應X座標
      int x = j*100 + 50, y=i*100 + 50;//算出座標
      if(a[i][j] > 0) {
        fill(#715931, a[i][j]*4);//會變色、半透明的地鼠
        a[i][j]--;//數字再變小
      } else fill(#67EA5C);//綠色的洞
      ellipse(x, y, 80, 80);//地鼠的洞
    }
  }
}
