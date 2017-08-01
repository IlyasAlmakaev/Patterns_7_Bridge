//
//  AppDelegate.m
//  Patterns_7_Bridge
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppDelegate.h"
#import "MusicPlayer.h"
#import "CheapHeadphones.h"
#import "ExpensiveHeadphones.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    MusicPlayer *p = [[MusicPlayer alloc] init];
    CheapHeadphones *ch = [[CheapHeadphones alloc] init];
    ExpensiveHeadphones *ex = [[ExpensiveHeadphones alloc] init];
    
    p.headPhones = ch;
    [p playMusic];
    
    p.headPhones = ex;
    [p playMusic];
    
    return YES;
}

@end
