//
//  UIView+SFWFrame.m
//  彩票
//
//  Created by 沈方武 on 15/7/19.
//  Copyright (c) 2015年 沈方武. All rights reserved.
//

#import "UIView+SFWFrame.h"

@implementation UIView (SFWFrame)

- (void)setWidth:(CGFloat)width{

    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width{

    return self.bounds.size.width;
}

- (void)setHeight:(CGFloat)height{

    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)height{

    return self.bounds.size.height;
}

- (void)setX:(CGFloat)x{

    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x{

    return self.frame.origin.x;
}

- (void)setY:(CGFloat)y{

    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y{

    return self.frame.origin.y;
}

@end
