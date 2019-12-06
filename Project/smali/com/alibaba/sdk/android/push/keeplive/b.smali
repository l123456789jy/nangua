.class public final Lcom/alibaba/sdk/android/push/keeplive/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static b:Lcom/alibaba/sdk/android/push/keeplive/b;

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;

.field private f:Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:ScreenListener"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/keeplive/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->d:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->f:Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->g:Ljava/lang/Runnable;

    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/push/keeplive/ScreenListener$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/keeplive/ScreenListener$1;-><init>(Lcom/alibaba/sdk/android/push/keeplive/b;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/keeplive/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->e:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/keeplive/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "create handler failed"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_2
    new-instance v0, Lcom/alibaba/sdk/android/push/keeplive/c;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/keeplive/c;-><init>(Lcom/alibaba/sdk/android/push/keeplive/b;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->g:Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/keeplive/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "create StartTransparentActivityRunnable failed."

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/keeplive/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "register ScreenListeneReceiver failed."

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/keeplive/b;)Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->f:Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

    return-object p0
.end method

.method public static a()Lcom/alibaba/sdk/android/push/keeplive/b;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/b;->b:Lcom/alibaba/sdk/android/push/keeplive/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/keeplive/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/keeplive/b;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/keeplive/b;->b:Lcom/alibaba/sdk/android/push/keeplive/b;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/b;->b:Lcom/alibaba/sdk/android/push/keeplive/b;

    return-object v0
.end method

.method static synthetic d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/b;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->f:Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/keeplive/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "start PushExtActivity failed."

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->f:Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->f:Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a()V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/keeplive/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/keeplive/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "stop PushExtActivity failed."

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
