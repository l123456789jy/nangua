.class public Lcom/amap/loc/w;
.super Lcom/amap/loc/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/w$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/loc/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/t;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/w;->d:Landroid/content/Context;

    new-instance p2, Lcom/amap/loc/w$a;

    invoke-direct {p2, p1}, Lcom/amap/loc/w$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/amap/loc/bi;->a(Lcom/amap/loc/bj;)V

    invoke-direct {p0}, Lcom/amap/loc/w;->c()V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/w;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/loc/q;)Lcom/amap/loc/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/loc/h;
        }
    .end annotation

    const-class v0, Lcom/amap/loc/w;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p0, Lcom/amap/loc/h;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-virtual {p1}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    if-nez v1, :cond_2

    new-instance v1, Lcom/amap/loc/w;

    invoke-direct {v1, p0, p1}, Lcom/amap/loc/w;-><init>(Landroid/content/Context;Lcom/amap/loc/q;)V

    sput-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/amap/loc/t;->c:Z

    :goto_0
    sget-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    sget-object v2, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    iget-boolean v2, v2, Lcom/amap/loc/t;->c:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/q;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    check-cast p0, Lcom/amap/loc/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_2
    :try_start_3
    new-instance p0, Lcom/amap/loc/h;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/amap/loc/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/loc/w;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/loc/w;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sget-object v2, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    iget-object v1, v1, Lcom/amap/loc/t;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    iget-object v1, v1, Lcom/amap/loc/t;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/amap/loc/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/loc/w;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/loc/w;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/amap/loc/w;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/loc/w;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/loc/t;->a(Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/loc/t;->a:Lcom/amap/loc/t;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/amap/loc/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    iput-boolean v1, p0, Lcom/amap/loc/w;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amap.api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/w;->c:Z

    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/amap/loc/q;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/amap/loc/w;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/amap/loc/w$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/loc/w$1;-><init>(Lcom/amap/loc/w;Landroid/content/Context;Lcom/amap/loc/q;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method protected a(Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/w;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/amap/loc/u;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/w;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/loc/u;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/loc/w;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/amap/loc/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
