//
//  UITableViewCell+LoadDetalNib.h
//  ZXwearher
//
//  Created by 陈 奕龙 on 13-7-30.
//  Copyright (c) 2013年 陈 奕龙. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UITableViewCell(LoadDetailNib)

//load cell for default class name
+(id) loadCellFromDefaultNib;

//load cell of special name
+(id) loadCellFromNibName:(NSString*)name;
@end
