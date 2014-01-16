//
//  MMainWindowController.m
//  CocoaApp
//
//  Created by Muukii on 1/16/14.
//  Copyright (c) 2014 Muukii. All rights reserved.
//

#import "MMainWindowController.h"

@interface MMainWindowController ()

@end

@implementation MMainWindowController

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}
- (IBAction)buttonClick:(id)sender {
    NSLog(@"abc");
}

@end
