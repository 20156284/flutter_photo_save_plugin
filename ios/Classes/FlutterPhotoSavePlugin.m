#import "FlutterPhotoSavePlugin.h"
#import <flutter_photo_save_plugin/flutter_photo_save_plugin-Swift.h>

@implementation FlutterPhotoSavePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPhotoSavePlugin registerWithRegistrar:registrar];
}
@end
