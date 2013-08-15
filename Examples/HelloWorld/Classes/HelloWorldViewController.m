//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Nick Lockwood on 10/03/2010.
//  Copyright Charcoal Design 2010. All rights reserved.
//

#import "HelloWorldViewController.h"
#import "iConsole.h"


@implementation HelloWorldViewController

- (IBAction)sayHello:(id)sender
{	
	NSString *text = _field.text;
	if ([text isEqualToString:@""])
	{
		text = @"World";
	}
	
	_label.text = [NSString stringWithFormat:@"Hello %@", text];
	[iConsole info:@"Said '%@'", _label.text];
}

- (IBAction)crash:(id)sender
{
	[[NSException exceptionWithName:@"HelloWorldException" reason:@"Demonstrating crash logging" userInfo:nil] raise];
}

- (void)viewDidLoad
{
    
    [super viewDidLoad];
    
    [iConsole sharedConsole].delegate = self;
    
    [iConsole info:@"1的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"2的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"3的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"4的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"5的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"www.baidu.com"];
    [iConsole info:@"7的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"8的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"9的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"10的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"11的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"12的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"13的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    [iConsole info:@"14的顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶的水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水水受时尚硕士生"];
    
	
	int touches = (TARGET_IPHONE_SIMULATOR ? [iConsole sharedConsole].simulatorTouchesToShow: [iConsole sharedConsole].deviceTouchesToShow);
	if (touches > 0 && touches < 11)
	{
		self.swipeLabel.text = [NSString stringWithFormat:
								@"\nSwipe up with %i finger%@ to show the console",
								touches, (touches != 1)? @"s": @""];
	}
	else if (TARGET_IPHONE_SIMULATOR ? [iConsole sharedConsole].simulatorShakeToShow: [iConsole sharedConsole].deviceShakeToShow)
	{
		self.swipeLabel.text = @"\nShake device to show the console";
	}
							
}

- (BOOL)shouldAutorotate
{
    return YES;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationPortrait;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{	
	[textField resignFirstResponder];
	[self sayHello:self];
	return YES;
}

- (void)handleConsoleCommand:(NSString *)command
{
	if ([command isEqualToString:@"version"])
	{
		[iConsole info:@"%@ version %@",
         [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleName"],
		 [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleVersion"]];
	}
	else 
	{
		[iConsole error:@"unrecognised command, try 'version' instead"];
	}
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    
	self.label = nil;
	self.field = nil;
	self.swipeLabel = nil;
}

@end
