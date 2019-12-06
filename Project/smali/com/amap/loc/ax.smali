.class public Lcom/amap/loc/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/amap/loc/ax;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/loc/q;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/loc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/loc/ax;->d:Lcom/amap/loc/q;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/ax;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/amap/loc/q;)Lcom/amap/loc/ax;
    .locals 2

    const-class v0, Lcom/amap/loc/ax;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/loc/ax;->a:Lcom/amap/loc/ax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/loc/ax;

    invoke-direct {v1, p0, p1}, Lcom/amap/loc/ax;-><init>(Landroid/content/Context;Lcom/amap/loc/q;)V

    sput-object v1, Lcom/amap/loc/ax;->a:Lcom/amap/loc/ax;

    :cond_0
    sget-object p0, Lcom/amap/loc/ax;->a:Lcom/amap/loc/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/amap/loc/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "amapdynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "com.amap.api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/amap/loc/ac;

    iget-object v1, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    const-string v1, "loc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    const-string v2, "loc"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/av;->a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v1, "navi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    const-string v2, "navi"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/av;->a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v1, "sea"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    const-string v2, "sea"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/av;->a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const-string v1, "2dmap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    const-string v2, "2dmap"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/av;->a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string v1, "3dmap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    const-string v1, "3dmap"

    invoke-static {v0, p1, v1}, Lcom/amap/loc/av;->a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "com.autonavi.aps.amapapi.offline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/amap/loc/ac;

    iget-object v0, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    iget-object v0, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    const-string v1, "OfflineLocation"

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/amap/loc/av;->a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "com.data.carrier_v4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/amap/loc/ac;

    iget-object v0, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    iget-object v0, p0, Lcom/amap/loc/ax;->c:Landroid/content/Context;

    const-string v1, "Collection"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DynamicExceptionHandler"

    const-string v1, "uncaughtException"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/amap/loc/ax;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amap/loc/ax;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/ax;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
