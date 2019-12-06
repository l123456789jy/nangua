.class public Lcn/vcinema/cinema/application/PumpkinApplication;
.super Lcom/vcinema/vcinemalibrary/base/BaseApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/application/PumpkinApplication$AppContext;
    }
.end annotation


# static fields
.field static a:Lcn/vcinema/cinema/application/PumpkinApplication; = null

.field private static final b:Ljava/lang/String; = "cn.vcinema.cinema.application.PumpkinApplication"


# instance fields
.field private c:Z

.field public exHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public httpdns:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 329
    new-instance v0, Lcn/vcinema/cinema/application/PumpkinApplication$4;

    invoke-direct {v0}, Lcn/vcinema/cinema/application/PumpkinApplication$4;-><init>()V

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;)V

    .line 344
    new-instance v0, Lcn/vcinema/cinema/application/PumpkinApplication$5;

    invoke-direct {v0}, Lcn/vcinema/cinema/application/PumpkinApplication$5;-><init>()V

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcn/vcinema/cinema/application/PumpkinApplication;->c:Z

    const-string v0, "wxafea0a39a8009f67"

    const-string v1, "ab1539868bd9cfeb0fe1593d48558fa1"

    .line 80
    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "212645647"

    const-string v1, "ba128f8ff6ae8a999e2c699884d64578"

    const-string v2, "http://www.wandoujia.com/apps/cn.vcinema.cinema"

    .line 83
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcn/vcinema/cinema/application/PumpkinApplication$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/application/PumpkinApplication$2;-><init>(Lcn/vcinema/cinema/application/PumpkinApplication;)V

    iput-object v0, p0, Lcn/vcinema/cinema/application/PumpkinApplication;->exHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcn/vcinema/cinema/application/PumpkinApplication;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Lcn/vcinema/cinema/application/PumpkinApplication;->b()V

    .line 227
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    .line 228
    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    .line 230
    new-instance v1, Lcn/vcinema/cinema/application/PumpkinApplication$3;

    invoke-direct {v1, p0, v0, p1}, Lcn/vcinema/cinema/application/PumpkinApplication$3;-><init>(Lcn/vcinema/cinema/application/PumpkinApplication;Lcom/alibaba/sdk/android/push/CloudPushService;Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/sdk/android/push/CloudPushService;->register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 249
    new-instance p1, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;-><init>()V

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->setServerOptionFirst(Z)V

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->setBuildWhenAppInForeground(Z)V

    const/4 v0, 0x3

    .line 252
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->setRemindType(I)V

    .line 253
    invoke-static {}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->getInstance()Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->setCustomNotification(ILcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;)Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 260
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/application/PumpkinApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "101"

    const-string v2, "notification channel"

    const-string v3, "notification description"

    const/4 v4, 0x4

    .line 268
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 270
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v2, -0x10000

    .line 273
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 275
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v1, 0x9

    .line 276
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public static getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;
    .locals 1

    .line 68
    sget-object v0, Lcn/vcinema/cinema/application/PumpkinApplication;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    return-object v0
.end method

.method public static getRunningActivityName()Ljava/lang/String;
    .locals 4

    .line 297
    sget-object v0, Lcn/vcinema/cinema/application/PumpkinApplication;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, ""

    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 300
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public hasMainActivity()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 307
    :goto_0
    sget-object v2, Lcn/vcinema/cinema/application/PumpkinApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 308
    sget-object v2, Lcn/vcinema/cinema/application/PumpkinApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/vcinema/cinema/activity/main/MainActivity;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hasSplashActivity()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 317
    :goto_0
    sget-object v2, Lcn/vcinema/cinema/application/PumpkinApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 318
    sget-object v2, Lcn/vcinema/cinema/application/PumpkinApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/vcinema/cinema/activity/splash/SplashActivity;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 88
    sput-object p0, Lcn/vcinema/cinema/application/PumpkinApplication;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    .line 89
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->onCreate()V

    .line 92
    invoke-static {}, Lcn/vcinema/cinema/utils/Log;->init()V

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->init(Z)V

    .line 98
    invoke-static {p0}, Lorg/litepal/LitePal;->initialize(Landroid/content/Context;)V

    .line 100
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    .line 101
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->init(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->init(Landroid/content/Context;)V

    .line 103
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->setContext(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->init(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->init(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/application/PumpkinApplication;->exHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 112
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->initPlayer(Landroid/content/Context;)V

    .line 113
    invoke-static {p0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->init(I)V

    const-string v0, "160421"

    .line 115
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getService(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/application/PumpkinApplication;->httpdns:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    .line 117
    invoke-static {}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->getInstance()Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->init(Ljava/lang/String;)Z

    .line 121
    :try_start_0
    invoke-direct {p0, p0}, Lcn/vcinema/cinema/application/PumpkinApplication;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcn/vcinema/cinema/application/PumpkinApplication;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALI_PUSH_INIT_EXCEPTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    new-instance v0, Lcn/vcinema/cinema/application/PumpkinApplication$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/application/PumpkinApplication$1;-><init>(Lcn/vcinema/cinema/application/PumpkinApplication;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/application/PumpkinApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcn/vcinema/cinema/application/PumpkinApplication;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcn/vcinema/cinema/application/PumpkinApplication;->c:Z

    .line 290
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->release()V

    .line 292
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->onTerminate()V

    .line 293
    sget-object v0, Lcn/vcinema/cinema/application/PumpkinApplication;->b:Ljava/lang/String;

    const-string v1, "Pumpkin Application onTerminate"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
