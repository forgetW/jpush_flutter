//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<jmessage_flutter/JmessageFlutterPlugin.h>)
#import <jmessage_flutter/JmessageFlutterPlugin.h>
#else
@import jmessage_flutter;
#endif

#if __has_include(<jpush_flutter/JPushPlugin.h>)
#import <jpush_flutter/JPushPlugin.h>
#else
@import jpush_flutter;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [JmessageFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"JmessageFlutterPlugin"]];
  [JPushPlugin registerWithRegistrar:[registry registrarForPlugin:@"JPushPlugin"]];
}

@end
