// week04-2 好玩的程式設計 Processing for(迴圈)+if(判斷)
// Ctrl-N 可開新的視窗來寫程式
void setup(){//設定的函式
  size(800, 200);//視窗大小800x200
}
void draw(){//畫圖的函式
  for(int x=0; x<800; x += 100){ // for(迴圈)
  //Tool-色彩選擇器, 可以選擇你要的色彩, 再Copy複製 , 再Ctrl-V貼上
  //下面的if式判斷 mouse 的X座標, 是否夾在x...x+100中間
  if(x<mouseX && mouseX < x+100) fill(#FF8F05);//設定橘色
  else fill(#FFFFF2); //否則,設定填充淡黃色
  rect(x, 0, 100, 100);
  }
}
