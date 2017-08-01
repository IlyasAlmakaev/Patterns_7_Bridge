//
//  MusicPlayer.m
//  Patterns_7_Bridge
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "MusicPlayer.h"

@implementation MusicPlayer

- (void)playMusic {
    [self.headPhones playBassSound];
    [self.headPhones playBassSound];
    [self.headPhones playSimpleSound];
    [self.headPhones playSimpleSound];
}

@end
