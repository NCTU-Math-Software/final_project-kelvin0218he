# Ratio of 2 areas

project3

題目：
將一個半徑為 1 的圓外接一個正方形. 我們將左下角圓的外面方形裡面的區域定義為一個藍色區域.
將相臨的n單位圓外接一長方形, 並連接長方形左下角及右上角可得一直線並將藍色區域分為兩塊, 定義下方那塊為橘色
程式會計算橘色及藍色面積的比例

數學概念：Riemann sum

步驟：
step1:算圓和正方形夾出來的面積
step2:輸入N(想算幾個圓)
step3:算出N個圓和(x=N*y)夾出來的面積
step4:算出比例


使用for 迴圈算出：

if n >= 15
A(n)<0.1
by when_An_is_less_than_01

if n >= 205
A(n)<0.01
by when_An_is_less_than_01
