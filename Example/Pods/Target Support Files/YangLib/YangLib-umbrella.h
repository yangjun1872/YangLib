#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "Test(create library).h"
#import "Test(version update).h"
#import "Test(public library).h"

FOUNDATION_EXPORT double YangLibVersionNumber;
FOUNDATION_EXPORT const unsigned char YangLibVersionString[];

