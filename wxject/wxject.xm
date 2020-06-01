
#include <dirent.h>
#include <sys/param.h>
#include <sys/mount.h>
#include <sys/stat.h>
#import <UIKit/UIKit.h>
#import <substrate.h>
#import <mach-o/dyld.h>
#include <sys/xattr.h>
#define XLog(FORMAT, ...) NSLog(@"#pc %@" , [NSString stringWithFormat:FORMAT, ##__VA_ARGS__]);
#define psta XLog(@"%lx,%@",_dyld_get_image_vmaddr_slide(0),[NSThread callStackSymbols]);
#define _Bool bool
//#define
void constructor() __attribute__((constructor));
void constructor(void)
{
    XLog(@"inject wx")
}
%hook UIViewController

- (void)viewDidLoad{
    XLog(@"- (void)viewDidLoad  %@",self)
//    psta
    %orig;
}
%end
%hook WCPayTouchIDAuthHelper
//+ (_Bool)isDeviceJailBreak{
//    XLog(@"+ (_Bool)isDeviceJailBreak")
////    psta
//    return 0;
//}
//+ (_Bool)isDeviceTouchIDHardwareSupportedAndNotJailBreak{
//    bool rev=%orig;
//    XLog(@"isDeviceTouchIDHardwareSupportedAndNotJailBreak %d",rev)
////    psta
//    return rev;
//}
//+ (_Bool)isDeviceTouchIDAvailableAndNotJailBreak{
//    bool rev=%orig;
//        XLog(@"isDeviceTouchIDAvailableAndNotJailBreak %d",rev)
//    //    psta
//        return rev;
//}
//+ (_Bool)canUseTouchIDFromData:(id)arg1{
//    bool rev=%orig;
//    XLog(@"canUseTouchIDFromData %@ %d",arg1,rev)
//    return 1;
//}
%end



%hook JailBreakHelper
+ (id)loadSetting{
    id rev=%orig;
    XLog(@"loadSetting %@",rev)
    return rev;
}
+ (id)getIAPCheckPath{
    id rev=%orig;
    XLog(@"getIAPCheckPath %@",rev)
    return rev;
}
+ (id)getJailbreakPath{
    id rev=%orig;
    XLog(@"getJailbreakPath %@",rev)
    return rev;
}
+ (id)getJailbreakRootDir{
    id rev=%orig;
    XLog(@"getJailbreakRootDir %@",rev)
    return rev;
}
+ (_Bool)JailBroken{
    bool rev=%orig;
    XLog(@"JailBroken %d",rev)
    return rev;
}
+ (void)initialize{
    XLog(@"initialize")
    return %orig;
}
+ (void)PBArrayAdd_m_lastCheckTime{
    XLog(@"PBArrayAdd_m_lastCheckTime")
    return %orig;
}
+ (void)PBArrayAdd_m_checkPaths{
    XLog(@"PBArrayAdd_m_checkPaths")
    return %orig;
}
+ (void)PBArrayAdd_m_hasCheckPuginTimes{
    XLog(@"PBArrayAdd_m_hasCheckPuginTimes")
    return %orig;
}
- (void)onPackageListUpdated:(id)arg1{
    XLog(@"onPackageListUpdated")
    return %orig;
}
- (void)onPackageDownloadProcessUpdated:(id)arg1 downloadSize:(int)arg2 totalSize:(int)arg3{
    XLog(@"onPackageDownloadProcessUpdated")
    return %orig;
}
- (void)onPackageDownloadFinish:(id)arg1 package:(id)arg2{
    XLog(@"onPackageDownloadFinish")
    return %orig;
}
- (_Bool)save{
    bool rev=%orig;
    XLog(@"save %d",rev)
    return rev;
}
- (_Bool)HasInstallJailbreakPluginInvalidIAPPurchase{
    bool rev=%orig;
    XLog(@"HasInstallJailbreakPluginInvalidIAPPurchase %d",rev)
    return rev;
}
- (_Bool)isOverADay{
    bool rev=%orig;
    XLog(@"isOverADay %d",rev)
    return rev;
}
- (_Bool)HasInstallJailbreakPlugin:(id)arg1{
    bool rev=%orig;
    XLog(@"HasInstallJailbreakPlugin %d",rev)
    return rev;
}
- (_Bool)IsJailBreak{
    bool rev=0;//%orig;
    XLog(@"IsJailBreak %d",rev)
    return rev;
}
- (id)getKeyStr{
    id rev=%orig;
    XLog(@"getKeyStr %@",rev)
    return rev;
}
- (id)init{
    id rev=%orig;
    XLog(@"init %@",rev)
    return rev;
}

- (id)getPBPropertyTable{
    id rev=%orig;
    XLog(@"getPBPropertyTable %@",rev)
    return rev;
}
%end
