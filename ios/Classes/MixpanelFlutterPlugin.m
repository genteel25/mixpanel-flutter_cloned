#import "MixpanelFlutterClonedPlugin.h"
#if __has_include(<mixpanel_flutter/mixpanel_flutter-Swift.h>)
#import <mixpanel_flutter/mixpanel_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mixpanel_flutter-Swift.h"
#endif

@implementation MixpanelFlutterClonedPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMixpanelFlutterClonedPlugin registerWithRegistrar:registrar];
}
@end
