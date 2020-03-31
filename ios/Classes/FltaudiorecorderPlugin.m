#import "FltaudiorecorderPlugin.h"
#if __has_include(<fltaudiorecorder/fltaudiorecorder-Swift.h>)
#import <fltaudiorecorder/fltaudiorecorder-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "fltaudiorecorder-Swift.h"
#endif

@implementation FltaudiorecorderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFltaudiorecorderPlugin registerWithRegistrar:registrar];
}
@end
