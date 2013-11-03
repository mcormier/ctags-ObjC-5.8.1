/* vi:set filetype=objc: */

#import <Cocoa/Cocoa.h>


@class PPEvent;

@protocol PPEventListener
  -(void)receiveEvent:(PPEvent*)event;
@end

