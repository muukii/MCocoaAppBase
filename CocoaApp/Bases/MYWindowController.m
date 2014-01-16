//
//  MYWindowController.m
//  CocoaApp
//
//  Created by Muukii on 1/17/14.
//  Copyright (c) 2014 Muukii. All rights reserved.
//

#import "MYWindowController.h"

@interface MYWindowController ()

@end

@implementation MYWindowController

+ (instancetype)instantiateWindowController
{
    return [[self alloc] initWithWindowNibName:NSStringFromClass([self class])];
}


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

@end
