#import "MixpanelFlutterPlugin.h"
#if __has_include(<mixpanel_flutter_cloned/mixpanel_flutter_cloned-Swift.h>)
#import <mixpanel_flutter_cloned/mixpanel_flutter_cloned-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mixpanel_flutter_cloned-Swift.h"
#endif

@implementation MixpanelFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMixpanelFlutterPlugin registerWithRegistrar:registrar];
}
@end
