/* vi:set filetype=objc: */


@implementation TestClass(myCategory)


- (id)initWithRect:(NSRect)exRect andAnchor:(SFMaskAnchorCorner)anchorCorner {
  if( (self = [super init]) ) {
    // I am a method with more than one parameter
  }
    
  return self;
}

-(void)secondMethod:(NSRect)drawRect { 
  // I am an empty method 
}


-(void)thirdMethod:(NSRect)drawRect { 
   // I am an empty method 
}

-(void)fourthMethod:(NSRect)drawRect { 
  // I am an empty method 
}


@end
