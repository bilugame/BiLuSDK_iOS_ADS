//
//  BiLuAdsManager+Register.h
//  BiLuSDKDevDemo
//
//  Created by ALLW on 2019/10/8.
//  Copyright © 2019 bilu. All rights reserved.
//

#import "BiLuAdsManager.h"

@interface BiLuAdsManager (Register)

/**
 广告注册

 @param appID 广告应用ZID
 @param appKey 广告Key
 */
+ (void)startWithAppID:(NSString*)appID appKey:(NSString*)appKey;


/**
 是否打印广告Log日志
 */
+ (void)setLogEnabled:(BOOL)logEnabled;

@end


