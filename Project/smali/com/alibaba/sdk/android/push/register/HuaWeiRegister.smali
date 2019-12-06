.class public Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HUAWEI_RECEIVER:Ljava/lang/String; = "com.alibaba.sdk.android.push.HuaWeiReceiver"

.field public static final TAG:Ljava/lang/String; = "MPS:HuaWeiRegister"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static final phoneBrand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:HuaWeiRegister"

    .line 14
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->phoneBrand:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDevice(Landroid/content/Context;)Z
    .locals 4

    const/4 p0, 0x0

    .line 19
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->phoneBrand:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->phoneBrand:Ljava/lang/String;

    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]HuaWeiRegister checkDevice flag=false"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]HuaWeiRegister checkDevice flag=true"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HuaWeiRegister checkDevice error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "[AMS]HuaWeiRegister checkDevice flag=false"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return p0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->checkDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.alibaba.sdk.android.push.HuaWeiReceiver"

    const-string v1, "receiver"

    .line 47
    invoke-static {p0, v0, v1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object p0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "[AMS]com.alibaba.sdk.android.push.HuaWeiReceiver \u672a\u914d\u7f6e"

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/HuaweiMsgParseImpl;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/impl/HuaweiMsgParseImpl;-><init>()V

    invoke-static {v0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 54
    new-instance v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister$1;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "Device not support huawei push, skip register huawei push."

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    sget-object v0, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Fail to register huawei push"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
