.class public Lcom/amap/loc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/location/AMapLocation;

.field private e:Lcom/amap/loc/ac;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/f;->d:Lcom/amap/api/location/AMapLocation;

    iput-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/f;->g:J

    new-instance v0, Lcom/amap/loc/f$1;

    invoke-direct {v0, p0}, Lcom/amap/loc/f$1;-><init>(Lcom/amap/loc/f;)V

    iput-object v0, p0, Lcom/amap/loc/f;->a:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/f;->b:Landroid/content/Context;

    :try_start_0
    const-string v0, "MD5"

    iget-object v1, p0, Lcom/amap/loc/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/loc/bz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/f;->c:Ljava/lang/String;

    new-instance v0, Lcom/amap/loc/ac;

    const-class v1, Lcom/amap/loc/cf;

    invoke-static {v1}, Lcom/amap/loc/ac;->a(Ljava/lang/Class;)Lcom/amap/loc/ab;

    move-result-object v1

    invoke-static {}, Lcom/amap/loc/cr;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/loc/f;->e:Lcom/amap/loc/ac;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LastLocationManager"

    const-string v1, "<init>:DBOperation"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/loc/f;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/loc/f;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/f;->d:Lcom/amap/api/location/AMapLocation;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/loc/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/loc/f;)Lcom/amap/loc/ac;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/f;->e:Lcom/amap/loc/ac;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/amap/loc/w;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/amap/loc/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/amap/api/location/AMapLocation;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/f;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/loc/ac;

    iget-object v2, p0, Lcom/amap/loc/f;->b:Landroid/content/Context;

    const-class v3, Lcom/amap/loc/cf;

    invoke-static {v3}, Lcom/amap/loc/ac;->a(Ljava/lang/Class;)Lcom/amap/loc/ab;

    move-result-object v3

    invoke-static {}, Lcom/amap/loc/cr;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/loc/f;->e:Lcom/amap/loc/ac;

    iget-object v0, p0, Lcom/amap/loc/f;->e:Lcom/amap/loc/ac;

    const-string v2, "_id=1"

    const-class v3, Lcom/amap/loc/ce;

    invoke-virtual {v0, v2, v3}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/ce;

    invoke-virtual {v0}, Lcom/amap/loc/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/m;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/f;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amap/loc/bz;->d([BLjava/lang/String;)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v2, "LastLocationManager"

    const-string v3, "readLastFix"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v0, v1

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/f;->d:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/f;->d()Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/f;->d:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/amap/loc/cr;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/amap/loc/f;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/loc/f;->g:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/f;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "LastLocationManager"

    const-string v1, "setLastFix"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/f;->c()V

    iget-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/f;->f:Ljava/util/concurrent/ExecutorService;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/f;->g:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "LastLocationManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
