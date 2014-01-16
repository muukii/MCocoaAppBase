//
//  MAppDelegate.m
//  CocoaApp
//
//  Created by Muukii on 1/16/14.
//  Copyright (c) 2014 Muukii. All rights reserved.
//

#import "MAppDelegate.h"
@implementation MAppDelegate
{
    MMainWindowController *mainWindow;
}
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    mainWindow = [MMainWindowController instantiateWindowController];
    [mainWindow showWindow:self];
}

- (BOOL)applicationShouldHandleReopen:(NSApplication *)sender hasVisibleWindows:(BOOL)flag {
    [mainWindow.window makeKeyAndOrderFront:self];
    return NO;
}

@end
