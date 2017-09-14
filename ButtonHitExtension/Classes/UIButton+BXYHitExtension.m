//
//  UIButton+BXYHitExtension.m
//  Pods
//
//  Created by baixiangyu on 2017/9/13.
//
//

#import "UIButton+BXYHitExtension.h"

@implementation UIButton (BXYHitExtension)

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    CGRect bounds = self.bounds;
    CGFloat widthDelta = MAX(44.0 - bounds.size.width, 0);
    CGFloat heightDelta = MAX(44.0 - bounds.size.height, 0);
    bounds = CGRectInset(bounds, -0.5 * widthDelta, -0.5 * heightDelta);
    return CGRectContainsPoint(bounds, point);
}

@end
