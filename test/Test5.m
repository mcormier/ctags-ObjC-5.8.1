/* vi:set filetype=objc: */

// I am a class with an interface definition in the same file
// that is a category

@interface TestClass(PrivateMethods)
  - (void)privateMethod:(NSRect)drawRect; 
  - (void)privateMethod2:(NSRect)drawRect; 
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


-(void)privateMethod:(NSRect)drawRect { 
   // I am an empty method 
}

-(void)privateMethod2:(NSRect)drawRect { 
  // I am an empty method 
}


@end
