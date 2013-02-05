//
//  HCPaperFoldGalleryCellView.m
//  Demo
//
//  Created by honcheng on 5/2/13.
//  Copyright (c) 2013 Hon Cheng Muh. All rights reserved.
//

#import "HCPaperFoldGalleryCellView.h"

@implementation HCPaperFoldGalleryCellView

- (id)initWithIdentifier:(NSString*)identifier
{
    self = [super initWithFrame:CGRectZero];
    if (self)
    {
        _identifier = identifier;
        self.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

@end
