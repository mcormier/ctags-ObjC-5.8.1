/* vi:set filetype=objc: */

#import <Cocoa/Cocoa.h>

// A protocol that extends a protocol

@class PPEvent;

@protocol PPEventListener
  -(void)receiveEvent:(PPEvent*)event;
@end

@protocol PPPausableListener <PPEventListener>
  -(void) pause;
  -(void) resume;
@end
