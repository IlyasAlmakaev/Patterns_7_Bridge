//
//  MusicPlayer.h
//  Patterns_7_Bridge
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseHeadphones.h"

@interface MusicPlayer : NSObject

@property (nonatomic, strong) BaseHeadphones *headPhones;

- (void)playMusic;

@end
