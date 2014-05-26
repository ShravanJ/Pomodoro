//
//  AppDelegate.h
//  Pomodoro
//
//  Created by Shravan Jambukesan on 5/25/14.
//  Copyright (c) 2014 Shravan Jambukesan. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet WebView *webView;

@end
