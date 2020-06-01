#line 1 "/Users/xuzhengda/Documents/codespace/wxject/wxject/wxject.xm"

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


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class WCPayTouchIDAuthHelper; @class JailBreakHelper; @class UIViewController; 
static void (*_logos_orig$_ungrouped$UIViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL UIViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$UIViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL UIViewController* _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$_ungrouped$JailBreakHelper$loadSetting)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$JailBreakHelper$loadSetting(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$_ungrouped$JailBreakHelper$getIAPCheckPath)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$JailBreakHelper$getIAPCheckPath(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$_ungrouped$JailBreakHelper$getJailbreakPath)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$JailBreakHelper$getJailbreakPath(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$_ungrouped$JailBreakHelper$getJailbreakRootDir)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$JailBreakHelper$getJailbreakRootDir(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_meta_orig$_ungrouped$JailBreakHelper$JailBroken)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static _Bool _logos_meta_method$_ungrouped$JailBreakHelper$JailBroken(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void (*_logos_meta_orig$_ungrouped$JailBreakHelper$initialize)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void _logos_meta_method$_ungrouped$JailBreakHelper$initialize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void (*_logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_lastCheckTime)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void _logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_lastCheckTime(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void (*_logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_checkPaths)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void _logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_checkPaths(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void (*_logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_hasCheckPuginTimes)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void _logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_hasCheckPuginTimes(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$JailBreakHelper$onPackageListUpdated$)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$JailBreakHelper$onPackageListUpdated$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$JailBreakHelper$onPackageDownloadProcessUpdated$downloadSize$totalSize$)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id, int, int); static void _logos_method$_ungrouped$JailBreakHelper$onPackageDownloadProcessUpdated$downloadSize$totalSize$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id, int, int); static void (*_logos_orig$_ungrouped$JailBreakHelper$onPackageDownloadFinish$package$)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$JailBreakHelper$onPackageDownloadFinish$package$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id, id); static _Bool (*_logos_orig$_ungrouped$JailBreakHelper$save)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$JailBreakHelper$save(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$JailBreakHelper$HasInstallJailbreakPluginInvalidIAPPurchase)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$JailBreakHelper$HasInstallJailbreakPluginInvalidIAPPurchase(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$JailBreakHelper$isOverADay)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$JailBreakHelper$isOverADay(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$JailBreakHelper$HasInstallJailbreakPlugin$)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id); static _Bool _logos_method$_ungrouped$JailBreakHelper$HasInstallJailbreakPlugin$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL, id); static _Bool (*_logos_orig$_ungrouped$JailBreakHelper$IsJailBreak)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$JailBreakHelper$IsJailBreak(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$JailBreakHelper$getKeyStr)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$JailBreakHelper$getKeyStr(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static JailBreakHelper* (*_logos_orig$_ungrouped$JailBreakHelper$init)(_LOGOS_SELF_TYPE_INIT JailBreakHelper*, SEL) _LOGOS_RETURN_RETAINED; static JailBreakHelper* _logos_method$_ungrouped$JailBreakHelper$init(_LOGOS_SELF_TYPE_INIT JailBreakHelper*, SEL) _LOGOS_RETURN_RETAINED; static id (*_logos_orig$_ungrouped$JailBreakHelper$getPBPropertyTable)(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$JailBreakHelper$getPBPropertyTable(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST, SEL); 

#line 14 "/Users/xuzhengda/Documents/codespace/wxject/wxject/wxject.xm"
void constructor() __attribute__((constructor));
void constructor(void)
{
    XLog(@"inject wx")
}


static void _logos_method$_ungrouped$UIViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL UIViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    XLog(@"- (void)viewDidLoad  %@",self)

    _logos_orig$_ungrouped$UIViewController$viewDidLoad(self, _cmd);
}





























static id _logos_meta_method$_ungrouped$JailBreakHelper$loadSetting(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    id rev=_logos_meta_orig$_ungrouped$JailBreakHelper$loadSetting(self, _cmd);
    XLog(@"loadSetting %@",rev)
    return rev;
}
static id _logos_meta_method$_ungrouped$JailBreakHelper$getIAPCheckPath(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    id rev=_logos_meta_orig$_ungrouped$JailBreakHelper$getIAPCheckPath(self, _cmd);
    XLog(@"getIAPCheckPath %@",rev)
    return rev;
}
static id _logos_meta_method$_ungrouped$JailBreakHelper$getJailbreakPath(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    id rev=_logos_meta_orig$_ungrouped$JailBreakHelper$getJailbreakPath(self, _cmd);
    XLog(@"getJailbreakPath %@",rev)
    return rev;
}
static id _logos_meta_method$_ungrouped$JailBreakHelper$getJailbreakRootDir(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    id rev=_logos_meta_orig$_ungrouped$JailBreakHelper$getJailbreakRootDir(self, _cmd);
    XLog(@"getJailbreakRootDir %@",rev)
    return rev;
}
static _Bool _logos_meta_method$_ungrouped$JailBreakHelper$JailBroken(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    bool rev=_logos_meta_orig$_ungrouped$JailBreakHelper$JailBroken(self, _cmd);
    XLog(@"JailBroken %d",rev)
    return rev;
}
static void _logos_meta_method$_ungrouped$JailBreakHelper$initialize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    XLog(@"initialize")
    return _logos_meta_orig$_ungrouped$JailBreakHelper$initialize(self, _cmd);
}
static void _logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_lastCheckTime(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    XLog(@"PBArrayAdd_m_lastCheckTime")
    return _logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_lastCheckTime(self, _cmd);
}
static void _logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_checkPaths(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    XLog(@"PBArrayAdd_m_checkPaths")
    return _logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_checkPaths(self, _cmd);
}
static void _logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_hasCheckPuginTimes(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    XLog(@"PBArrayAdd_m_hasCheckPuginTimes")
    return _logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_hasCheckPuginTimes(self, _cmd);
}
static void _logos_method$_ungrouped$JailBreakHelper$onPackageListUpdated$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    XLog(@"onPackageListUpdated")
    return _logos_orig$_ungrouped$JailBreakHelper$onPackageListUpdated$(self, _cmd, arg1);
}
static void _logos_method$_ungrouped$JailBreakHelper$onPackageDownloadProcessUpdated$downloadSize$totalSize$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, int arg2, int arg3){
    XLog(@"onPackageDownloadProcessUpdated")
    return _logos_orig$_ungrouped$JailBreakHelper$onPackageDownloadProcessUpdated$downloadSize$totalSize$(self, _cmd, arg1, arg2, arg3);
}
static void _logos_method$_ungrouped$JailBreakHelper$onPackageDownloadFinish$package$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2){
    XLog(@"onPackageDownloadFinish")
    return _logos_orig$_ungrouped$JailBreakHelper$onPackageDownloadFinish$package$(self, _cmd, arg1, arg2);
}
static _Bool _logos_method$_ungrouped$JailBreakHelper$save(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    bool rev=_logos_orig$_ungrouped$JailBreakHelper$save(self, _cmd);
    XLog(@"save %d",rev)
    return rev;
}
static _Bool _logos_method$_ungrouped$JailBreakHelper$HasInstallJailbreakPluginInvalidIAPPurchase(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    bool rev=_logos_orig$_ungrouped$JailBreakHelper$HasInstallJailbreakPluginInvalidIAPPurchase(self, _cmd);
    XLog(@"HasInstallJailbreakPluginInvalidIAPPurchase %d",rev)
    return rev;
}
static _Bool _logos_method$_ungrouped$JailBreakHelper$isOverADay(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    bool rev=_logos_orig$_ungrouped$JailBreakHelper$isOverADay(self, _cmd);
    XLog(@"isOverADay %d",rev)
    return rev;
}
static _Bool _logos_method$_ungrouped$JailBreakHelper$HasInstallJailbreakPlugin$(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    bool rev=_logos_orig$_ungrouped$JailBreakHelper$HasInstallJailbreakPlugin$(self, _cmd, arg1);
    XLog(@"HasInstallJailbreakPlugin %d",rev)
    return rev;
}
static _Bool _logos_method$_ungrouped$JailBreakHelper$IsJailBreak(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    bool rev=0;
    XLog(@"IsJailBreak %d",rev)
    return rev;
}
static id _logos_method$_ungrouped$JailBreakHelper$getKeyStr(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    id rev=_logos_orig$_ungrouped$JailBreakHelper$getKeyStr(self, _cmd);
    XLog(@"getKeyStr %@",rev)
    return rev;
}
static JailBreakHelper* _logos_method$_ungrouped$JailBreakHelper$init(_LOGOS_SELF_TYPE_INIT JailBreakHelper* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED{
    id rev=_logos_orig$_ungrouped$JailBreakHelper$init(self, _cmd);
    XLog(@"init %@",rev)
    return rev;
}

static id _logos_method$_ungrouped$JailBreakHelper$getPBPropertyTable(_LOGOS_SELF_TYPE_NORMAL JailBreakHelper* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    id rev=_logos_orig$_ungrouped$JailBreakHelper$getPBPropertyTable(self, _cmd);
    XLog(@"getPBPropertyTable %@",rev)
    return rev;
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UIViewController = objc_getClass("UIViewController"); MSHookMessageEx(_logos_class$_ungrouped$UIViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$UIViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$UIViewController$viewDidLoad);Class _logos_class$_ungrouped$JailBreakHelper = objc_getClass("JailBreakHelper"); Class _logos_metaclass$_ungrouped$JailBreakHelper = object_getClass(_logos_class$_ungrouped$JailBreakHelper); MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(loadSetting), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$loadSetting, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$loadSetting);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(getIAPCheckPath), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$getIAPCheckPath, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$getIAPCheckPath);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(getJailbreakPath), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$getJailbreakPath, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$getJailbreakPath);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(getJailbreakRootDir), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$getJailbreakRootDir, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$getJailbreakRootDir);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(JailBroken), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$JailBroken, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$JailBroken);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(initialize), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$initialize, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$initialize);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(PBArrayAdd_m_lastCheckTime), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_lastCheckTime, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_lastCheckTime);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(PBArrayAdd_m_checkPaths), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_checkPaths, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_checkPaths);MSHookMessageEx(_logos_metaclass$_ungrouped$JailBreakHelper, @selector(PBArrayAdd_m_hasCheckPuginTimes), (IMP)&_logos_meta_method$_ungrouped$JailBreakHelper$PBArrayAdd_m_hasCheckPuginTimes, (IMP*)&_logos_meta_orig$_ungrouped$JailBreakHelper$PBArrayAdd_m_hasCheckPuginTimes);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(onPackageListUpdated:), (IMP)&_logos_method$_ungrouped$JailBreakHelper$onPackageListUpdated$, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$onPackageListUpdated$);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(onPackageDownloadProcessUpdated:downloadSize:totalSize:), (IMP)&_logos_method$_ungrouped$JailBreakHelper$onPackageDownloadProcessUpdated$downloadSize$totalSize$, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$onPackageDownloadProcessUpdated$downloadSize$totalSize$);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(onPackageDownloadFinish:package:), (IMP)&_logos_method$_ungrouped$JailBreakHelper$onPackageDownloadFinish$package$, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$onPackageDownloadFinish$package$);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(save), (IMP)&_logos_method$_ungrouped$JailBreakHelper$save, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$save);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(HasInstallJailbreakPluginInvalidIAPPurchase), (IMP)&_logos_method$_ungrouped$JailBreakHelper$HasInstallJailbreakPluginInvalidIAPPurchase, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$HasInstallJailbreakPluginInvalidIAPPurchase);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(isOverADay), (IMP)&_logos_method$_ungrouped$JailBreakHelper$isOverADay, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$isOverADay);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(HasInstallJailbreakPlugin:), (IMP)&_logos_method$_ungrouped$JailBreakHelper$HasInstallJailbreakPlugin$, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$HasInstallJailbreakPlugin$);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(IsJailBreak), (IMP)&_logos_method$_ungrouped$JailBreakHelper$IsJailBreak, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$IsJailBreak);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(getKeyStr), (IMP)&_logos_method$_ungrouped$JailBreakHelper$getKeyStr, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$getKeyStr);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(init), (IMP)&_logos_method$_ungrouped$JailBreakHelper$init, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$init);MSHookMessageEx(_logos_class$_ungrouped$JailBreakHelper, @selector(getPBPropertyTable), (IMP)&_logos_method$_ungrouped$JailBreakHelper$getPBPropertyTable, (IMP*)&_logos_orig$_ungrouped$JailBreakHelper$getPBPropertyTable);} }
#line 150 "/Users/xuzhengda/Documents/codespace/wxject/wxject/wxject.xm"
