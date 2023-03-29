
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 29 Mar 2023 16:04:26 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:0.961f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.761f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.561f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.322f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.000f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.000f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.000f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.000f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.000f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.000f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.922f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.824f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.655f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.475f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.384f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.329f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.239f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.031f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.000f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.816f green:0.537f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.749f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.384f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.000f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.000f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.749f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.110f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.655f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.031f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.000f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.922f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.824f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.655f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.475f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.384f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.329f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.239f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.031f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.588f green:0.867f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.604f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.043f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.278f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.345f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.384f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.412f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.388f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.000f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.412f green:0.490f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.200f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.314f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:0.537f green:0.247f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.165f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.784f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.678f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.059f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.306f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.306f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.000f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.361f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.416f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.816f green:0.537f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.761f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.706f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.196f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.882f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
