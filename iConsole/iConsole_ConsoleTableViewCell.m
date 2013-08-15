//
//  iConsole_ConsoleTableViewCell.m
//  HelloWorld
//
//  Created by 陈 奕龙 on 13-8-14.
//
//

#import "iConsole_ConsoleTableViewCell.h"

@implementation iConsole_ConsoleTableViewCell

@synthesize consoleView = _consoleView;




//- (void) awakeFromNib {
//    _consoleText.font = [UIFont fontWithName:@"Courier" size:12];
//    _consoleText.textColor = [UIColor blackColor];
//    _consoleText.backgroundColor = [UIColor clearColor];
//    _consoleText.indicatorStyle = UIScrollViewIndicatorStyleWhite;
//    _consoleText.editable = NO;
//    _consoleText.dataDetectorTypes = UIDataDetectorTypeLink;
//    _consoleText.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
//    _consoleText.scrollEnabled =NO;
//
//}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
