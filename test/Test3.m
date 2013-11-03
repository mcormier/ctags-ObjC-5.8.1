/* vi:set filetype=objc: */

// I am a class with a synthesize statement

@implementation TestClass(myCategory)

@synthesize selected=isSelected;

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
// ReadObjCMethods
//  getSingleObjCMethod
//  Emit


@end
