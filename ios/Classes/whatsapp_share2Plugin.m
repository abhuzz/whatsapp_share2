#import "whatsapp_share2Plugin.h"
#import <whatsapp_share/whatsapp_share-Swift.h>

@implementation WhatsappShare
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWhatsappShare registerWithRegistrar:registrar];
}
@end
