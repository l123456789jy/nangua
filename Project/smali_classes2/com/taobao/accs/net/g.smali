.class public abstract Lcom/taobao/accs/net/g;
.super Ljava/lang/Object;


# static fields
.field protected static volatile b:Lcom/taobao/accs/net/g;

.field private static final c:[I


# instance fields
.field protected a:Landroid/content/Context;

.field private d:I

.field private e:J

.field private f:Z

.field private g:[I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/accs/net/g;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10e
        0x168
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/net/g;->f:Z

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/taobao/accs/net/g;->g:[I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/accs/net/g;->h:Z

    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    invoke-static {}, Lcom/taobao/accs/utl/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/accs/net/g;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "HeartbeatManager"

    const-string v2, "HeartbeatManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/accs/net/g;
    .locals 4

    sget-object v0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    if-nez v0, :cond_2

    const-class v0, Lcom/taobao/accs/net/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/net/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HeartbeatManager"

    const-string v2, "hb use job"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/taobao/accs/net/q;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/q;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v1, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    goto :goto_1

    :cond_0
    const-string v1, "HeartbeatManager"

    const-string v2, "hb use alarm"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/taobao/accs/net/a;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "HeartbeatManager"

    const-string v2, "isJobServiceExist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/g;->b()I

    move-result v1

    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HeartbeatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "HeartbeatManager"

    const-string v3, "set"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method protected abstract a(I)V
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lcom/taobao/accs/net/g;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/net/g;->c:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/i;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/accs/net/g;->h:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    iget-boolean v0, p0, Lcom/taobao/accs/net/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    const-string v0, "HeartbeatManager"

    const-string v2, "onNetworkTimeout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    const-string v0, "HeartbeatManager"

    const-string v1, "onNetworkFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    const-string v0, "HeartbeatManager"

    const-string v1, "onHeartbeatSucc"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/taobao/accs/net/g;->e:J

    sub-long v5, v0, v3

    const-wide/32 v0, 0x6dd918

    cmp-long v3, v5, v0

    if-lez v3, :cond_0

    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    sget-object v1, Lcom/taobao/accs/net/g;->c:[I

    const/4 v3, 0x1

    array-length v1, v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const-string v0, "HeartbeatManager"

    const-string v1, "upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    iput-boolean v3, p0, Lcom/taobao/accs/net/g;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/taobao/accs/net/g;->f:Z

    iget-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aput v2, v0, v1

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    const-string v1, "HeartbeatManager"

    const-string v2, "resetLevel"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
