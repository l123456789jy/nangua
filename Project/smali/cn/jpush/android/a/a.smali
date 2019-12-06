.class public Lcn/jpush/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcn/jpush/android/a/a;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessageReceiver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jpush/android/a/a;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/a/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcn/jpush/android/a/a;
    .locals 2

    .line 34
    sget-object v0, Lcn/jpush/android/a/a;->a:Lcn/jpush/android/a/a;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcn/jpush/android/a/a;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcn/jpush/android/a/a;->a:Lcn/jpush/android/a/a;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcn/jpush/android/a/a;

    invoke-direct {v1}, Lcn/jpush/android/a/a;-><init>()V

    sput-object v1, Lcn/jpush/android/a/a;->a:Lcn/jpush/android/a/a;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/a/a;->a:Lcn/jpush/android/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcn/jpush/android/a/a;->b:Landroid/os/Handler;

    new-instance v1, Lcn/jpush/android/a/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/jpush/android/a/a$a;-><init>(Lcn/jpush/android/a/a;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
