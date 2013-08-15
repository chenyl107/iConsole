//
//  UITableViewCell+LoadDetalNib.m
//  ZXwearher
//
//  Created by 陈 奕龙 on 13-7-30.
//  Copyright (c) 2013年 陈 奕龙. All rights reserved.
//

#import "UITableViewCell+LoadDetailNib.h"
#import <objc/runtime.h>
@implementation UITableViewCell(LoadDetailNib)

+(id) loadCellFromDefaultNib
{
    return [[[NSBundle mainBundle] loadNibNamed:[NSString stringWithCString:class_getName([self class]) encoding:NSASCIIStringEncoding] owner:nil options:nil] objectAtIndex:0];
}

+(id) loadCellFromNibName:(NSString *)name
{
    return [[[NSBundle mainBundle] loadNibNamed:name owner:nil options:nil] objectAtIndex:0];
}
@end
