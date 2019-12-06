.class public Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LelinkServiceManagerImpl"

.field private static final b:Ljava/lang/String; = "com.hpplay.happycast"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

.field private e:Lcom/hpplay/sdk/source/browse/handler/b;

.field private f:Lcom/hpplay/sdk/source/browse/impl/c;

.field private g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

.field private h:Lcom/hpplay/sdk/source/browse/handler/d;

.field private i:Z

.field private j:Z

.field private k:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->j:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->m:Z

    .line 70
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    :goto_0
    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "start init"

    .line 76
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    new-instance p1, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    .line 78
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c()V

    .line 79
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d()V

    return-void
.end method

.method private a([Ljava/lang/Object;)I
    .locals 3

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "deleteLocalServiceInfo"

    .line 411
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 412
    array-length v2, p1

    if-lt v2, v1, :cond_0

    .line 413
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 414
    instance-of v2, p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v2, :cond_0

    .line 415
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return v1

    :cond_0
    const-string p1, "LelinkServiceManagerImpl"

    const-string v1, "deleteLocalServiceInfo invalid values"

    .line 419
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    :cond_0
    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 1

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkSetting can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Appkey can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppSecret can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 181
    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->k:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance p1, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;

    invoke-direct {p1, p0, p4}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->j:Z

    return p1
.end method

.method private b([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    .line 425
    :try_start_0
    aget-object v1, p1, v0

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    const/4 v2, 0x1

    .line 426
    aget-object p1, p1, v2

    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 428
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/handler/d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    :cond_0
    new-instance v3, Lcom/hpplay/sdk/source/browse/handler/d;

    invoke-direct {v3, v1, p1}, Lcom/hpplay/sdk/source/browse/handler/d;-><init>(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    iput-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    .line 430
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/handler/d;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v1, "LelinkServiceManagerImpl"

    .line 435
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const-string p1, "LelinkServiceManagerImpl"

    const-string v1, "setInteractListener values is Invalid"

    .line 437
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/c;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "initLelinkRelationHandler"

    .line 230
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/c;

    if-eqz v0, :cond_1

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "lelinkRelationHandler is initiate"

    .line 232
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 235
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LelinkRelationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 237
    new-instance v1, Lcom/hpplay/sdk/source/browse/impl/c;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/hpplay/sdk/source/browse/impl/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/c;

    return-void
.end method

.method private b(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 5

    .line 118
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkServiceManagerImpl"

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceSDK appkey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appSecret:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.17.06-2019-03-28-10-22"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " commitId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dc18e9e"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkServiceManagerImpl"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfo: model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " androidVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/store/Preference;->initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/Preference;

    .line 125
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "tUid is empty"

    .line 130
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->tUid:Ljava/lang/String;

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->initDataReport(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 136
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LelinkServiceManagerImpl"

    .line 144
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "initDatas not imei"

    .line 148
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    .line 150
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    const-wide/16 v1, 0x1e

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/hpplay/common/utils/ThreadUtil;->executeByIoWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_1
    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "initDatas has imei"

    .line 167
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    .line 170
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b()V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    return p1
.end method

.method private c([Ljava/lang/Object;)I
    .locals 4

    const-string v0, "LelinkServiceManagerImpl"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAuthListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    aget-object p1, p1, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 446
    :cond_0
    instance-of v1, p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    if-eqz v1, :cond_1

    .line 447
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->k:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return v0

    :cond_1
    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "setAuthListener values is Invalid"

    .line 450
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2
.end method

.method private c()V
    .locals 2

    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 243
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 244
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 246
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/handler/b;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e:Lcom/hpplay/sdk/source/browse/handler/b;

    return-void
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e()V

    return-void
.end method

.method private d([Ljava/lang/Object;)I
    .locals 4

    const-string v0, "LelinkServiceManagerImpl"

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAuthListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    aget-object p1, p1, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 459
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 460
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    return v0

    :cond_1
    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "setAuthListener values is Invalid"

    .line 463
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2
.end method

.method private d()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    .line 252
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->j:Z

    return p0
.end method

.method private e([Ljava/lang/Object;)I
    .locals 4

    const-string v0, "LelinkServiceManagerImpl"

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMapServerUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 469
    array-length v1, p1

    if-ge v1, v0, :cond_0

    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "setMapServerUrl need more parameter"

    .line 470
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2

    .line 473
    :cond_0
    aget-object v0, p1, v2

    const/4 v1, 0x1

    .line 474
    aget-object p1, p1, v1

    .line 476
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v3, "http://"

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 482
    :cond_1
    sput-object v2, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sConferenceRoot:Ljava/lang/String;

    .line 483
    sput p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sConferenceRootPort:I

    .line 484
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->updateDynamicUrls()V

    return v1

    :cond_2
    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "setMapServerUrl values is Invalid"

    .line 487
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2
.end method

.method private e()V
    .locals 2

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "releaseLelinkRelationHandler"

    .line 507
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/c;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/c;->b()V

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/c;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    return p0
.end method

.method private f([Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 492
    array-length v2, p1

    if-ge v2, v1, :cond_0

    const-string p1, "LelinkServiceManagerImpl"

    const-string v1, "setStaffInfo need more parameter"

    .line 493
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0

    .line 496
    :cond_0
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 497
    aget-object p1, p1, v2

    const-string v2, "LelinkServiceManagerImpl"

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStaffInfo value0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " value1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 500
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/hpplay/sdk/source/common/store/Session;->department:Ljava/lang/String;

    .line 501
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/hpplay/sdk/source/common/store/Session;->jobNumber:Ljava/lang/String;

    :cond_1
    return v0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b()V

    return-void
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/handler/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e:Lcom/hpplay/sdk/source/browse/handler/b;

    return-object p0
.end method


# virtual methods
.method public addPinCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IPinCodeListener;)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IPinCodeListener;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:Z

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IPinCodeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V

    :cond_0
    return-void
.end method

.method public browse(I)V
    .locals 6

    .line 269
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hpplay.happycast"

    .line 272
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    const-string v5, "sdcard_hpplay"

    invoke-virtual {v4, v5}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "lebo_debug"

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move p1, v2

    .line 279
    :cond_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->m:Z

    const-string v0, "LelinkServiceManagerImpl"

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "browse isAuthSuccess:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    if-nez v0, :cond_2

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "retry initAuth"

    .line 282
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 284
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 286
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V

    goto :goto_0

    :cond_3
    const-string p1, "LelinkServiceManagerImpl"

    const-string v0, "browse BrowserManager is null"

    .line 291
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public varargs deleteRemoteServiceInfo([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public getLelinkServiceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p2, "LelinkServiceManagerImpl"

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOption option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBrowseListGone()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->i()V

    :cond_0
    return-void
.end method

.method public onPushButtonClick()V
    .locals 3

    .line 312
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs performAction(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x60001

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 405
    :cond_0
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 3

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "release"

    .line 515
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d()V

    .line 518
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/d;->b()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 527
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    .line 529
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->logout()V

    return-void
.end method

.method public removeLocalServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Lcom/hpplay/common/utils/LeLog;->enableAllTrace()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Lcom/hpplay/common/utils/LeLog;->enableTrace(Z)V

    :goto_0
    return-void
.end method

.method public setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    .line 95
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:Z

    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a()V

    :cond_0
    return-void
.end method

.method public setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    :cond_0
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "LelinkServiceManagerImpl"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOption option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/c/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 366
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 396
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 394
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_2
    const/4 p1, 0x1

    .line 378
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:Z

    .line 379
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d()V

    .line 381
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    .line 384
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    if-eqz p1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/handler/d;->b()V

    .line 388
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    if-eqz p1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 390
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    goto :goto_0

    .line 376
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 374
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 372
    :sswitch_5
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "setOption invalid values"

    .line 367
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10003 -> :sswitch_5
        0x10004 -> :sswitch_4
        0x10005 -> :sswitch_3
        0x10007 -> :sswitch_2
        0x100011 -> :sswitch_1
        0x100012 -> :sswitch_0
    .end sparse-switch
.end method

.method public stopBrowse()V
    .locals 1

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->m:Z

    .line 298
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b()V

    :cond_0
    return-void
.end method
