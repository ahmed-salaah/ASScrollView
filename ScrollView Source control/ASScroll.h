//
//  ASScroll.h
//  ScrollView Source control
//
//  Created by Ahmed Salah on 12/14/13.
//  Copyright (c) 2013 Ahmed Salah. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ASScroll : UIView<UIScrollViewDelegate>
{
    float previousTouchPoint;
    UIPageControl *pageControl;
    UIScrollView * scrollview ;
    BOOL didEndAnimate;
}
@property (retain ,nonatomic) NSMutableArray *arrOfImages;

@end
