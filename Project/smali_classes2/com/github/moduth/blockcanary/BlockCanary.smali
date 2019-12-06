.class public final Lcom/github/moduth/blockcanary/BlockCanary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BlockCanary"

.field private static b:Lcom/github/moduth/blockcanary/BlockCanary;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "File-IO"

    .line 135
    invoke-static {v0}, Lcom/github/moduth/blockcanary/BlockCanary;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/BlockCanary;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->d:Z

    .line 42
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->setContext(Lcom/github/moduth/blockcanary/BlockCanaryContext;)V

    .line 43
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    move-result-object v0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->c:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    .line 44
    iget-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->c:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a(Lcom/github/moduth/blockcanary/b;)V

    .line 45
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->displayNotification()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->c:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    new-instance v1, Lcom/github/moduth/blockcanary/d;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a(Lcom/github/moduth/blockcanary/b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 153
    new-instance v0, Lcom/github/moduth/blockcanary/f;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/github/moduth/blockcanary/BlockCanary;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 149
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanary;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 140
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 144
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 160
    new-instance v0, Lcom/github/moduth/blockcanary/BlockCanary$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/moduth/blockcanary/BlockCanary$1;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcom/github/moduth/blockcanary/BlockCanary;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static get()Lcom/github/moduth/blockcanary/BlockCanary;
    .locals 2

    .line 71
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanary;->b:Lcom/github/moduth/blockcanary/BlockCanary;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/github/moduth/blockcanary/BlockCanary;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/BlockCanary;->b:Lcom/github/moduth/blockcanary/BlockCanary;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/github/moduth/blockcanary/BlockCanary;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/BlockCanary;-><init>()V

    sput-object v1, Lcom/github/moduth/blockcanary/BlockCanary;->b:Lcom/github/moduth/blockcanary/BlockCanary;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanary;->b:Lcom/github/moduth/blockcanary/BlockCanary;

    return-object v0
.end method

.method public static install(Landroid/content/Context;Lcom/github/moduth/blockcanary/BlockCanaryContext;)Lcom/github/moduth/blockcanary/BlockCanary;
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->a(Landroid/content/Context;Lcom/github/moduth/blockcanary/BlockCanaryContext;)V

    .line 61
    const-class p1, Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->displayNotification()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/github/moduth/blockcanary/BlockCanary;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanary;->get()Lcom/github/moduth/blockcanary/BlockCanary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isMonitorDurationEnd()Z
    .locals 6

    .line 128
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BlockCanary_StartTime"

    const-wide/16 v2, 0x0

    .line 129
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 131
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideMonitorDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recordStartTime()V
    .locals 4

    .line 115
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BlockCanary_StartTime"

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->d:Z

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/BlockCanary;->c:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a:Lcom/github/moduth/blockcanary/LooperMonitor;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->d:Z

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 98
    iget-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->c:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b:Lcom/github/moduth/blockcanary/g;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/g;->b()V

    .line 99
    iget-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanary;->c:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/c;->b()V

    :cond_0
    return-void
.end method

.method public upload()V
    .locals 0

    .line 107
    invoke-static {}, Lcom/github/moduth/blockcanary/h;->a()V

    return-void
.end method
