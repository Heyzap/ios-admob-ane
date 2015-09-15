//
//  AdMobANE.m
//  AdMobANE
//
//  Created by Maximilian Tagher on 9/15/15.
//  Copyright © 2015 Heyzap. All rights reserved.
//

#import "AdMobANE.h"

void AdMobANEContextInitializer(void* extData, const uint8_t* ctxType, FREContext ctx,
                                   uint32_t* numFunctionsToSet, const FRENamedFunction** functionsToSet) {
    
    static FRENamedFunction functionMap[] = {};
    *numFunctionsToSet = sizeof(functionMap) / sizeof(FRENamedFunction);
    *functionsToSet = functionMap;
}

void AdMobANEContextFinalizer(FREContext ctx) {
    return;
}

void AdMobANEInitializer(void** extDataToSet, FREContextInitializer* ctxInitializerToSet,
                            FREContextFinalizer* ctxFinalizerToSet) {
    *extDataToSet = NULL;
    *ctxInitializerToSet = &AdMobANEContextInitializer;
    *ctxFinalizerToSet = &AdMobANEContextFinalizer;
}

void AdMobANEFinalizer(void* extData) {
    return;
}
