//
//  Utility.m
//  AAAFramework
//
//  Created by VS-Saurabh-MacbookPro on 10/06/16.
//  Copyright © 2016 VS. All rights reserved.
//

#import "Utility.h"

@implementation Utility

+ (BOOL)isNilString:(NSString *)string {

    if (string.length == 0 || string == nil) {
        
        return YES;
    }
    return NO;
}


+ (BOOL)isPhoneNumberValid:(NSString *)phoneString {

    if (phoneString.length == 10) {
    
        return YES;
    }
    return NO;
}

@end
