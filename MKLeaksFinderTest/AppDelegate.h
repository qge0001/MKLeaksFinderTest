//
//  AppDelegate.h
//  MKLeaksFinderTest
//
//  Created by zhangchuqiao on 2018/11/13
//  Copyright © 2018 zhangchuqiao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

