//
//  BorderlessWindow.m
//  AntiCat
//
//  Created by Richard King on 08/10/2014.
//

#import "BorderlessWindow.h"

@implementation BorderlessWindow

- (BOOL)canBecomeKeyWindow
{
    return YES;
}

- (BOOL)canBecomeMainWindow
{
    return YES;
}


@end
