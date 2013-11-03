/* vi:set filetype=objc: */

// I am a class with an interface definition in the same file

@interface TestClass
  - (id)initWithRect:(NSRect)exRect andAnchor:(SFMaskAnchorCorner)anchorCorner; 
  - (void)drawGrabbers:(NSRect)drawRect;  
  - (void)thirdMethod:(NSRect)drawRect; 
  - (void)fourthMethod:(NSRect)drawRect; 
@end

@implementation TestClass


- (id)initWithRect:(NSRect)exRect andAnchor:(SFMaskAnchorCorner)anchorCorner {
  if( (self = [super init]) ) {
    isSelected = NO;    
    [self setRect:exRect forViewState:viewState andAnchor:anchorCorner];    
  }
    
  return self;
}

-(void)drawGrabbers:(NSRect)drawRect { 
  // I am an empty method 
}


-(void)thirdMethod:(NSRect)drawRect { 
   // I am an empty method 
}

-(void)fourthMethod:(NSRect)drawRect { 
  // I am an empty method 
}


@end
