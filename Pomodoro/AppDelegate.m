//
//  AppDelegate.m
//  Pomodoro
//
//  Created by Shravan Jambukesan on 5/25/14.
//  Copyright (c) 2014 Shravan Jambukesan. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{

    
    NSURL *url = [NSURL URLWithString:@"http://www.tomato-timer.com"];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [[[self webView] mainFrame] loadRequest:urlRequest];
     [self.window setContentView:self.webView];
    
}

@end
