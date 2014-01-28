//
//  ViewController.m
//  ScrollView Source control
//
//  Created by Ahmed Salah on 12/7/13.
//  Copyright (c) 2013 Ahmed Salah. All rights reserved.
//

#import "ViewController.h"
#import "ASScroll.h"
@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    ASScroll *asScroll = [[ASScroll alloc]initWithFrame:CGRectMake(0.0,0.0,320.0,460.0)];
    
	// Do any additional setup after loading the view, typically from a nib.
    NSMutableArray * imagesArray = [[NSMutableArray alloc]init];
     int noOfImages = 8 ;
    for (int imageCount = 0; imageCount < noOfImages; imageCount++)
    {
        [imagesArray addObject:[NSString stringWithFormat:@"%d.png",imageCount+1]];
    }
    [asScroll setArrOfImages:imagesArray];
    [self.view addSubview:asScroll];
    [imagesArray release];
    [asScroll release];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
