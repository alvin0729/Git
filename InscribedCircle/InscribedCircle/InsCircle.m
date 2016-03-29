//
//  InsCircle.m
//  InscribedCircle
//
//  Created by alvin on 16/3/28.
//  Copyright © 2016年 alvin.3G. All rights reserved.
//

#import "InsCircle.h"

@implementation InsCircle


- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    [[UIColor redColor] set];
    [[UIColor redColor] setStroke];
    UIRectFill(rect);
    UIRectFrame(rect);
    CGContextAddEllipseInRect(context, rect);
    [[UIColor greenColor] set];
    [[UIColor greenColor] setStroke];
    CGContextDrawPath(context, kCGPathFillStroke);
}


@end
