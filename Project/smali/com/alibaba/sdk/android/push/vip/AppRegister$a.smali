.class final Lcom/alibaba/sdk/android/push/vip/AppRegister$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/vip/AppRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Token:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/HandlerThread;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/Handler;

.field c:Lcom/alibaba/sdk/android/push/vip/RegisterListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/push/vip/RegisterListener<",
            "TToken;>;"
        }
    .end annotation
.end field

.field volatile d:I

.field e:I

.field final synthetic f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TToken;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const-string p1, "ConnectionWorker"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/vip/f;)Lcom/alibaba/sdk/android/push/vip/f;
    .locals 6

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "initAccsChannel..."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[AMS]appkey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/d/b;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/push/d/b;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->g()V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->g()V

    sget-object v4, Lcom/alibaba/sdk/android/ams/common/AmsPlatform;->ALIYUN:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    if-ne v2, v4, :cond_0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init aliyun accs. context:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -- appkey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lanet/channel/util/AppLifecycle;->b()V

    const-class v2, Lcom/alibaba/sdk/android/push/AliyunPushIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/taobao/accs/client/b;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "aliyun"

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/d;

    invoke-direct {v5, p0, p2, v3}, Lcom/alibaba/sdk/android/push/vip/d;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;Lcom/alibaba/sdk/android/push/vip/f;Lcom/alibaba/sdk/android/push/d/b;)V

    invoke-static {v2, v1, v0, v4, v5}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/b;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "accs config failed"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/taobao/accs/AccsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->e()Z

    move-result v2

    invoke-virtual {p2, v1, v0, v2}, Lcom/alibaba/sdk/android/push/vip/f;->a(ILjava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/d/b;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/SysInfoUtil;->shouldInit(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iput-boolean v1, p1, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    const-string p2, "not main process"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "lock"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-virtual {v3, v0}, Lcom/alibaba/sdk/android/push/d/b;->a(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AMS]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-object p2

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v2, "check channel process"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.alibaba.sdk.android.push.CHECK_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/sdk/android/push/channel/CheckService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b(Lcom/alibaba/sdk/android/push/vip/AppRegister;)Lcom/alibaba/sdk/android/push/d/b;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/push/d/b;->a(I)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isChannelInitialized:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {v2}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\u672a\u83b7\u53d6\u5230\u9759\u9ed8\u8fde\u63a5\u8fdb\u7a0b\u521d\u59cb\u5316\u4fe1\u606f"

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/push/vip/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)I

    move-result p1

    if-eq v1, p1, :cond_6

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a(Lcom/alibaba/sdk/android/push/vip/AppRegister;)I

    move-result v0

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/push/vip/f;->a(I)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/vip/f;->b()V

    return-object p2
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)Lcom/alibaba/sdk/android/push/vip/f;
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->b()Lcom/alibaba/sdk/android/push/vip/f;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/alibaba/sdk/android/push/vip/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/push/vip/f;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/f;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/sdk/android/push/vip/f;-><init>(IILjava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/push/common/util/SysInfoUtil;->shouldInit(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    iput v3, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    :cond_0
    iget v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    if-nez v6, :cond_5

    const-string v6, "MPS:AppRegister"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "is debug\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->h()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->e()V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->f()V

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getUtDId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v8

    const-string v9, "vip init."

    invoke-virtual {v8, v9}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v7}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[AMS]Got deviceId from preference: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iput v3, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->isNetworkAvailabe(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[AMS]Got deviceId from remote server: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6, v7}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->storeMpsDeviceId(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->storeUtDId(Ljava/lang/String;)V

    iput v3, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v6

    const-string v7, "[AMS]vip init success"

    invoke-virtual {v6, v7}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string v7, "\u83b7\u53d6deviceId\u5931\u8d25"

    sget-object v8, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INTERNAL_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v8

    invoke-direct {v6, v7, v8, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v6

    :cond_4
    new-instance v6, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v7, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v8

    invoke-direct {v6, v7, v8, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v6

    :cond_5
    :goto_0
    iget v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    if-ne v6, v3, :cond_7

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v6

    const-string v7, "accs init."

    invoke-virtual {v6, v7}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/vip/f;)Lcom/alibaba/sdk/android/push/vip/f;

    move-result-object v6
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v4

    if-eqz v6, :cond_6

    :try_start_1
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";estimatedTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";response="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/vip/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "ut log error"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v6

    :cond_7
    :try_start_2
    iget v6, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v6, "accs connected.setBindStop."

    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    :catchall_0
    move-exception v6

    move-object v0, v2

    goto/16 :goto_3

    :catch_1
    move-exception v6

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v6

    const-string v7, "cant entry this block..."

    invoke-virtual {v6, v7}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    new-instance v6, Lcom/alibaba/sdk/android/push/vip/f;

    sget-object v7, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v7

    const-string v8, "State Config Error!"

    invoke-direct {v6, v3, v7, v8}, Lcom/alibaba/sdk/android/push/vip/f;-><init>(IILjava/lang/String;)V
    :try_end_4
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v4

    :try_start_5
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";estimatedTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";response="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/vip/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v6

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "ut log error"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_1
    move-exception v6

    goto/16 :goto_3

    :catch_4
    move-exception v6

    :goto_1
    :try_start_6
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Catch RuntimeException: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v7, Lcom/alibaba/sdk/android/push/vip/f;

    sget-object v8, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RuntimeException:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v3, v8, v6}, Lcom/alibaba/sdk/android/push/vip/f;-><init>(IILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v4

    :try_start_7
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";estimatedTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";response="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/vip/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    return-object v7

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "ut log error"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :catch_6
    move-exception v6

    :goto_2
    :try_start_8
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Catch StopProcessException: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " errorCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v7, Lcom/alibaba/sdk/android/push/vip/f;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->b()I

    move-result v8

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->a()I

    move-result v9

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lcom/alibaba/sdk/android/push/vip/f;-><init>(IILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v4

    :try_start_9
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";estimatedTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";response="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/vip/f;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    return-object v7

    :catch_7
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "ut log error"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v4

    if-eqz v0, :cond_9

    :try_start_a
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "connState="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";estimatedTime="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";response="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/f;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/f;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";network="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "ut log error"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v6
.end method

.method private static c()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/impl/StopProcessException;
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getAndroidAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "appKey"

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId"

    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v6, "3.1.3"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utdid"

    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    const-string v2, "2"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "package"

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/alibaba/sdk/android/ams/common/util/SignUtil;->generateRequestParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "POST"

    invoke-static {v1, v0, v2}, Lcom/alibaba/sdk/android/ams/common/util/HttpConnectionUtil;->openConnection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "failed to loadConfigFromRemote!"

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string v2, "failed to load config from remote"

    sget-object v4, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v4

    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v1

    :catchall_0
    move-exception v1

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v1

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/push/vip/x;->a(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v1

    :catch_2
    :try_start_3
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_3
    .catch Lcom/alibaba/sdk/android/push/impl/StopProcessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v2, "loadConfigFromRemote failed! error:"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string v1, "request vip error"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :catch_4
    move-exception v1

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alibaba/sdk/android/push/vip/f;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/f;->e()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init retry:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1388

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v4, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->d:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onLooperPrepared()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/b;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/vip/b;-><init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "Looping Prepared."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->f:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b:Z

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->a()V

    return-void
.end method
