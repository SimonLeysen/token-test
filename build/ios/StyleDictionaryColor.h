
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 29 Mar 2023 16:04:26 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandPrimary50,
ColorBrandPrimary100,
ColorBrandPrimary200,
ColorBrandPrimary300,
ColorBrandPrimary400,
ColorBrandPrimary500,
ColorBrandPrimary600,
ColorBrandPrimary700,
ColorBrandPrimary800,
ColorBrandPrimary900,
ColorBrandSecondary50,
ColorBrandSecondary100,
ColorBrandSecondary200,
ColorBrandSecondary300,
ColorBrandSecondary400,
ColorBrandSecondary500,
ColorBrandSecondary600,
ColorBrandSecondary700,
ColorBrandSecondary800,
ColorBrandSecondary900,
ColorFunctionalError,
ColorFunctionalWarning,
ColorFunctionalSuccess,
ColorFunctionalInfo,
ColorFunctionalFocus,
ColorFunctionalBalansNegative,
ColorFunctionalBalansPositive,
ColorBackgroundDefault,
ColorBackgroundInverted,
ColorGradientDefaultHorizontal,
ColorGradientDefaultVertical,
ColorGradientPrivateHorizontal,
ColorGradientPrivateVertical,
ColorTextDefault,
ColorTextDimmed,
ColorTextDisabled,
ColorTextInverted,
ColorTextBrand,
ColorNeutrals0,
ColorNeutrals50,
ColorNeutrals100,
ColorNeutrals200,
ColorNeutrals300,
ColorNeutrals400,
ColorNeutrals500,
ColorNeutrals600,
ColorNeutrals700,
ColorNeutrals800,
ColorNeutrals900,
ColorNeutrals1000,
ColorProductsEen,
ColorProductsSpaarrekeningen,
ColorProductsVastgoedfonds,
ColorProductsStaatsPubliekeUitgiftenLessthen1Jaar,
ColorProductsVastgoedcertificaten,
ColorProductsVermogensbeheer,
ColorProductsBetaalrekeningen,
ColorProductsStaatsOfPubliekeUitgiftenGreaterthen1Jaar,
ColorProductsArcoPositieOp30062013,
ColorProductsObligaties,
ColorProductsTermijnrekeningenLessthen1Week,
ColorProductsThesauriebewijzen,
ColorProductsTermijnrekeningenGreaterthen1Jaar,
ColorProductsCommercialPaper,
ColorProductsInvestrekeningen,
ColorProductsEuroObligaties,
ColorProductsAandelen,
ColorProductsWarrantenEnOpties,
ColorProductsTermijnrekeningenLessthen1Jaar,
ColorProductsPensioenspaarfondsen,
ColorProductsBelfiusbons,
ColorProductsFiscaleBeleggingsverzekeringen,
ColorProductsKasbons,
ColorProductsBeleggingsverzekeringen,
ColorProductsInvesteringsfondsen,
ColorProductsEtf,
ColorProductsDiversen,
ColorProductsGestructureerdeBeleggingen
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
