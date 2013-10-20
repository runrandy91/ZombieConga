//
//  MyScene.m
//  ZombieConga
//
//  Created by Randy Wills on 10/20/13.
//  Copyright (c) 2013 Randy Wills. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        self.backgroundColor = [SKColor whiteColor];
        
        // CREATE A SPRITE
        SKSpriteNode *bg = [SKSpriteNode spriteNodeWithImageNamed:@"background"];
        
        // ADD THE SPRITE TO THE SCENE
        [self addChild:bg];
        
    }
    return self;
}

@end
