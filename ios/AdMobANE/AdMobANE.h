//
//  AdMobANE.h
//  AdMobANE
//
//  Created by Maximilian Tagher on 9/15/15.
//  Copyright © 2015 Heyzap. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlashRuntimeExtensions.h"

void AdMobANEContextInitializer(void* extData, const uint8_t* ctxType, FREContext ctx,
                                   uint32_t* numFunctionsToSet, const FRENamedFunction** functionsToSet);

void AdMobANEContextFinalizer(FREContext ctx);

void AdMobANEExtInitializer(void** extDataToSet, FREContextInitializer* ctxInitializerToSet,
                               FREContextFinalizer* ctxFinalizerToSet);

void AdMobANEFinalizer(void* extData);