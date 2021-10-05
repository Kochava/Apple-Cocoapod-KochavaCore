What's New in Version 5.0.0:
• Improved the responsiveness of time-sensitive network transactions by using a network service type of responsiveData.
• Added APIs for shutdown which have optional completion handlers.
• Added KVALog.shared.osLogEnabledBool.  When set to false, log messages will use NSLog and Swift print.  This may enable logging in certain environments.
• Corrected some potential warnings about xcframeworks being unsafe for app extensions.
• Corrected issues arising from the timing of module registration and frequency of start() calls.
• Miscellaneous improvements to performance and stability.

Built on: Xcode 12.4
Minimum Deployment Target Versions: iOS 10.3, macOS 10.14, tvOS 10.2, watchOS 3.2