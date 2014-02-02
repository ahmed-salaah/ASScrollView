ASScrollView
=============================
ASScroll View is an ios control  which scroll between image with fading animation and it can be used as an image gallery  

## Sample Screenshots
![screenShot](https://raw.github.com/ahmed-salaah/ASScrollView/master/ScreenShots/ScreenShot.png)

![sampleVideo](https://raw.github.com/ahmed-salaah/ASScrollView/master/ScreenShots/Sample.gif)


## Requirements
ios 6.1 or later

###Manual
1. Check out the project
2. Add all files in `ASScroll` folder to Xcode

##Usage
1. Import `ASScroll.h` in your view controller
2. Implement  ASScroll
	  
	    ASScroll *asScroll = [[ASScroll alloc]initWithFrame:CGRectMake(0.0,0.0,320.0,460.0)];

3. set ArrOfImages with your imagesName  

 	   [asScroll setArrOfImages:imagesNameArray];
	
4. add  Asscroll view  to your View

		[self.view addSubview:asScroll];

