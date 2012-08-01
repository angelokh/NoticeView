//
//  WBSlideFromRightView.m
//  NoticeView
//
//  Created by Macbook Pro on 8/1/12.
//  Copyright (c) 2012 Tito Ciuro. All rights reserved.
//

#import "WBSlideFromRightView.h"
#import "WBSuccessNoticeView.h"
#import "WBNoticeView_Private.h"

@implementation WBSlideFromRightView

@synthesize title;

+ (WBSlideFromRightView *)slideFromRightNoticeInView:(UIView *)view title:(NSString *)title
{
    WBSlideFromRightView *notice = [[WBSlideFromRightView alloc]initWithView:view title:title];
    
    return notice;
}

- (void)show
{
    [self _showNoticeOfType:WBNoticeViewTypeSlideFromRight
                       view:self.view
                      title:self.title
                    message:nil
                   duration:self.duration
                      delay:self.delay
                      alpha:self.alpha
                     origin:self.originX];
}

@end
