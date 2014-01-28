ASScrollView
=============================
ASScroll View is an ios control  which scroll between image with fading animation and it can be used as an image gallery  

## Requirements
ios 6.1 or later

###Manual
1. Check out the project
2. Add all files in `ASScroll` folder to Xcode

##Usage
1. Import `ASScroll.h` in your view controller
2. Implement  ASScroll
	  
	    ASScroll *asScroll = [[ASScroll alloc]initWithFrame:CGRectMake(0.0,0.0,320.0,460.0)];

3. set ArrOfImages with ur imagesArray 

 	   [asScroll setArrOfImages:imagesArray];
	
4. add  Asscroll view  to your View

		[self.view addSubview:asScroll];

## Sample Screenshots
![ScreenShot1](https://github.com/ahmed-salaah/ASScrollView/blob/master/ScreenShot1.png)

![ScreenShot2](https://github.com/ahmed-salaah/ASScrollView/blob/master/ScreenShot2.png)

![ScreenShot3](https://github.com/ahmed-salaah/ASScrollView/blob/master/ScreenShot3.png)

![ScreenShot4](https://github.com/ahmed-salaah/ASScrollView/blob/master/ScreenShot4.png)
