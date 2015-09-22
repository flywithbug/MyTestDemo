//
//  JKGraphAttribute.m
//  JKChartViewDemo
//
//  Created by Jack on 15/9/17.
//  Copyright (c) 2015年 Jack. All rights reserved.
//

#import "JKGraphAttribute.h"

@implementation JKGraphAttribute



- (id)init
{
    self = [super init];
    
    if (self) {
        [self setDefaultAttri];
    }
    
    return self;
}

/**
 *  如果用户未对图形设置自定义属性，则默认使用该属性
 */
- (void)setDefaultAttri
{
    _yMaxValue = 10;
    _yMinValue = 0;
    
    _pointsCount = 10;
    _xAxisLineCount = 5;
    
    _dotGapWith = 44;
    
    _graphColor = [UIColor blueColor];
    _pointRadiu = 3;
    _lineSize = 1;
}



- (void)setGraphColor:(UIColor *)graphColor
{
    _graphColor = nil;
    _graphColor = graphColor;
}




@end
