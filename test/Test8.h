/* vi:set filetype=objc: */

#import <Cocoa/Cocoa.h>

// An interface that extends an object
// with a property thrown in 

@class PPEvent;

@interface PPHistoricalEvent : PPEvent {
 NSArray* history; 
}

@property (retain) NSArray* history;

- (id) initWithHistory:(NSArray*)someInfoz;

@end
