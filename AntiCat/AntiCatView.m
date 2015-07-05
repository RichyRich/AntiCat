//
//  AntiCatView.m
//  AntiCat
//
//  Created by Richard King on 08/10/2014.
//

#import "AntiCatView.h"

@implementation AntiCatView

- (id)initWithFrame:(NSRect)frame{
    self = [super initWithFrame:frame];
    return self;
}

-(void)mouseDown:(NSEvent *)event {
}

- (BOOL)becomeFirstResponder {
    return YES;
}

- (BOOL)acceptsFirstResponder {
    return YES;
}

- (BOOL)canBecomeKeyView {
    return  YES;
}

- (void)keyDown:(NSEvent *)theEvent{
}

@end
