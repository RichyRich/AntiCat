//
//  acAppDelegate.m
//  AntiCat
//
//  Created by Richard King on 08/10/2014.
//

#import "acAppDelegate.h"

@implementation acAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    
    NSApplication *thisApp = [NSApplication sharedApplication];
    
    NSRect screenSize = [[NSScreen mainScreen] frame];
    
    [thisApp activateIgnoringOtherApps:YES];
    
    [NSMenu setMenuBarVisible: NO];
    
    [self.window setOpaque:NO];
    [self.window setBackgroundColor: NSColor.clearColor];
    [self.window setIgnoresMouseEvents:NO];
    [self.window setFrame:screenSize display:YES];
    [self.window makeKeyAndOrderFront:self];
}

@end
