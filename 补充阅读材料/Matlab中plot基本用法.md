# Matlab中plot基本用法

来源：https://www.cnblogs.com/blogwww/p/9583255.html

```
转自：https://blog.csdn.net/chduan_10/article/details/74568129>> y=[0 0.58 0.70 0.95 0.83 0.25];
>> plot(y)
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28115522-a6843a2716454123a4227b6cb16670f8.png)

```
生成的图形是以序号为横坐标、数组y的数值为纵坐标画出的折线。

//////////////////////////////////////////////////////////////////////////////////////////////////
>> x=linspace(0,2*pi,30); % 生成一组线性等距的数值
>> y=sin(x);
>> plot(x,y)
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28115732-82c1eef35e6047a9826fed9ebe3144dd.png)

```
生成的图形是上30个点连成的光滑的正弦曲线。
x为横轴y为纵轴
/////////////////////////////////////////////////////////////////////////////////////
多重线

在同一个画面上可以画许多条曲线，只需多给出几个数组，例如

>> x=0:pi/15:2*pi;
>> y1=sin(x)；
>> y2=cos(x)；
>> plot(x,y1,x,y2)
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28115959-ab2e665f0a134ef6ace29e34b0724470.png)

```
则可以画出多重线。另一种画法是利用hold命令。在已经画好的图形上，若设置hold on，MATLA将把新的plot命令产生的图形画在原来的图形上。而命令hold off 将结束这个过程。例如：
>> x=linspace(0,2*pi,30); y=sin(x); plot(x,y)
>> hold on
>> z=cos(x); plot(x,z)
>> hold off
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28120200-3e9f0f31657a400e98e7355ef67e19e6.png)

图形一样,但默认的颜色都是蓝色~~~~

///////////////////////////////////////////

```
线型和颜色

MATLAB对曲线的线型和颜色有许多选择，标注的方法是在每一对数组后加一个字符串参数，说明如下：

线型 线方式： - 实线 :点线 -. 虚点线 - - 波折线。

线型 点方式： . 圆点 +加号 * 星号 x x形 o 小圆

颜色： y黄； r红； g绿； b蓝； w白； k黑； m紫； c青.
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28120723-729975be071c427dbcb8d827b071303c.png)

 

```
网格和标记

在一个图形上可以加网格、标题、x轴标记、y轴标记，用下列命令完成这些工作。

>> x=linspace(0,2*pi,30); y=sin(x); z=cos(x);
>> plot(x,y,x,z)
>> grid%网格
>> xlabel(‘Independent Variable X’)%x轴标记
>> ylabel(‘Dependent Variables Y and Z’)%y轴标记
>> title(‘Sine and Cosine Curves’)%标题
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28121024-dea78b7237bf42e48821eb96d2d35ddc.png)

```
也可以在图形的任何位置加上一个字符串，如用：

>> text(2.5,0.7,’sinx’)
表示在坐标x=2.5, y=0.7处加上字符串sinx。更方便的是用鼠标来确定字符串的位置，方法是输入命令：

>> gtext(‘sinx’)
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28121544-9f0a1ecee5cd46cfb28a8f8b8acfd482.png)

```
在图形窗口十字线的交点是字符串的位置，用鼠标点一下就可以将字符串放在那里。
坐标系的控制

在缺省情况下MATLAB自动选择图形的横、纵坐标的比例，如果你对这个比例不满意，可以用axis命令控制，常用的有：
axis([xmin xmax ymin ymax]) [ ]中分别给出x轴和y轴的最大值、最小值
>> axis([0 6 0 1])
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28122042-5b62b097ec82437f849dac6a29aae827.png)

 

```
axis equal 或 axis(‘equal’) x轴和y轴的单位长度相同
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28122216-80294059a2aa47e9a6976311c396ac0f.png)

```
axis square 或 axis(‘square’) 图框呈方形
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28122303-1172cac2a09e4631a494934cb11cab64.png)

```
axis off 或 axis(‘off’) 清除坐标刻度
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28122359-524ce5af911948a198d024f899d23d7f.png)

 

```
多幅图形

可以在同一个画面上建立几个坐标系, 用subplot(m,n,p)命令；把一个画面分成m×n个图形区域, p代表当前的区域号，在每个区域中分别画一个图,如

>> x=linspace(0,2*pi,30); y=sin(x); z=cos(x);
>> u=2*sin(x).*cos(x); v=sin(x)./cos(x);
>> subplot(2,2,1),plot(x,y),axis([0 2*pi –1 1]),title(‘sin(x)’)
>> subplot(2,2,2),plot(x,z),axis([0 2*pi –1 1]),title(‘cos(x)’)
>> subplot(2,2,3),plot(x,u),axis([0 2*pi –1 1]),title(‘2sin(x)cos(x)’)
>> subplot(2,2,4),plot(x,v),axis([0 2*pi –20 20]),title(‘sin(x)/cos(x)’)
```

![img](Matlab%E4%B8%ADplot%E5%9F%BA%E6%9C%AC%E7%94%A8%E6%B3%95.assets/28125434-4dc7f72ff0074966a8e6019247bad7cc.png)

 

```
图形的输出

在数学建模中，往往需要将产生的图形输出到Word文档中。通常可采用下述方法：

首先，在MATLAB图形窗口中选择【File】菜单中的【Export】选项，将打开图形输出对话框，在该对话框中可以把图形以emf、bmp、jpg、pgm等格式保存。然后，再打开相应的文档，并在该文档中选择【插入】菜单中的【图片】选项插入相应的图片即可。
```