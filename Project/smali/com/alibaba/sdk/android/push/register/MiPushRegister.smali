.class public Lcom/alibaba/sdk/android/push/register/MiPushRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/register/MiPushRegister$XiaoMiNotifyListener;
    }
.end annotation


# static fields
.field private static final MIPUSH_PERMISSION:Ljava/lang/String; = ".permission.MIPUSH_RECEIVE"

.field private static final MIPUSH_RECEIVER:Ljava/lang/String; = "com.alibaba.sdk.android.push.MiPushBroadcastReceiver"

.field private static final MSG_HANDLE_SERVICE:Ljava/lang/String; = "com.xiaomi.mipush.sdk.MessageHandleService"

.field private static final NETWORK_STATUS_RECEIVER:Ljava/lang/String; = "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

.field private static final PACKAGE_XIAOMI:Ljava/lang/String; = "com.xiaomi.xmsf"

.field private static final PUSH_MSG_HANDLER:Ljava/lang/String; = "com.xiaomi.mipush.sdk.PushMessageHandler"

.field public static final TAG:Ljava/lang/String; = "MPS:MiPushRegister"

.field private static final XIAOMI:Ljava/lang/String;

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static final phoneBrand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:MiPushRegister"

    .line 18
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "Xiaomi"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->XIAOMI:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->phoneBrand:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->registerMiPush(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static checkDevice(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 33
    sget-object v1, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->XIAOMI:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->phoneBrand:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x69

    if-lt p0, v1, :cond_0

    .line 36
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]MiPushRegister checkDevice flag=true"

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]MiPushRegister checkDevice flag=false"

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return v0

    .line 42
    :cond_1
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]MiPushRegister checkDevice flag=false"

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 45
    sget-object v1, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiPushRegistar checkDevice error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]MiPushRegister checkDevice flag=false"

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return v0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->checkDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.alibaba.sdk.android.push.MiPushBroadcastReceiver"

    const-string v1, "receiver"

    .line 67
    invoke-static {p0, v0, v1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p1, "[AMS]com.alibaba.sdk.android.push.MiPushBroadcastReceiver\u672a\u914d\u7f6e"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const-string v1, "service"

    .line 72
    invoke-static {p0, v0, v1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p1, "[AMS]com.xiaomi.mipush.sdk.PushMessageHandler\u672a\u914d\u7f6e"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "com.xiaomi.mipush.sdk.MessageHandleService"

    const-string v1, "service"

    .line 77
    invoke-static {p0, v0, v1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p1, "[AMS]com.xiaomi.mipush.sdk.MessageHandleService\u672a\u914d\u7f6e"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    sget-object p1, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[AMS]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u672a\u914d\u7f6e"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    const-string v1, "receiver"

    .line 87
    invoke-static {p0, v0, v1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p1, "[AMS]com.xiaomi.push.service.receivers.NetworkStatusReceiver\u672a\u914d\u7f6e"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_5
    sget-object v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Register mipush."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$XiaoMiNotifyListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/register/MiPushRegister$XiaoMiNotifyListener;-><init>(Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;)V

    invoke-static {v0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 95
    new-instance v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/sdk/android/push/register/MiPushRegister$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 103
    :cond_6
    sget-object p0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p1, "Device not support mipush, skip register mipush."

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    sget-object p1, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "Fail to register mipush"

    invoke-virtual {p1, p2, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static registerMiPush(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 113
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    sget-object p1, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerMiPush handleRegister error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 2

    .line 121
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Unregister mipush"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister$2;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/register/MiPushRegister$2;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    sget-object v0, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "MiPush unregister error: "

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
