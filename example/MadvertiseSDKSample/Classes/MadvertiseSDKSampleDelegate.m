// Copyright 2012 madvertise Mobile Advertising GmbH
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#import "MadvertiseSDKSampleDelegate.h"

@implementation MadvertiseSDKSampleDelegate 

#pragma mark -
#pragma mark MadvertiseDelegateProtocol Methods

- (NSString *) appId {
  return @"TestTokn";
}

- (BOOL) downloadTrackerEnabled {
  return YES;
}

//- (double) durationOfBannerAnimation {
//    return 0.5;
//}

//- (MadvertiseAnimationClass) bannerAnimationType {
//    return MadvertiseAnimationClassCurlDown;
//}

//- (CLLocationCoordinate2D) location {
//    return a CLLocationCoordinate2D object
//}

//- (NSString*) age {
//    return the age of the user as string
//    return @"21";
//}

//- (NSString *) gender {
//    return the gender of the user as string (M or F)
//    return @"M";
//}

//- (BOOL) mRaidDisabled {
//    return YES;
//}

@end
