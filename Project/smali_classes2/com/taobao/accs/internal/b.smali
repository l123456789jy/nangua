.class public abstract Lcom/taobao/accs/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/accs/base/IBaseService;


# static fields
.field protected static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/net/b;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x0

.field private static h:Z = false


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private i:Landroid/app/Service;

.field private j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

.field private k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Lcom/taobao/accs/base/AccsAbstractDataListener;

.field private o:Lcom/taobao/accs/a/a$a;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    iput-object v1, p0, Lcom/taobao/accs/internal/b;->i:Landroid/app/Service;

    new-instance v1, Lcom/taobao/accs/internal/c;

    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/c;-><init>(Lcom/taobao/accs/internal/b;)V

    iput-object v1, p0, Lcom/taobao/accs/internal/b;->n:Lcom/taobao/accs/base/AccsAbstractDataListener;

    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->p:Z

    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->q:Z

    iput-object p1, p0, Lcom/taobao/accs/internal/b;->i:Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    const-class v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {p1, v0}, Lanet/channel/appmonitor/IAppMonitor;->register(Ljava/lang/Class;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string p0, "ElectionServiceImpl"

    const-string p1, "getConnection configTag null or env invalid"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "command"

    aput-object v2, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "conns:"

    aput-object p3, p2, v3

    const/4 p3, 0x3

    sget-object v2, Lcom/taobao/accs/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/taobao/accs/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lcom/taobao/accs/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/net/b;

    return-object p0

    :cond_0
    move-object p0, v0

    return-object p0

    :cond_1
    const-string p3, "ElectionServiceImpl"

    const-string v2, "getConnection"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "configTag"

    aput-object v6, v5, v1

    aput-object p1, v5, v4

    invoke-static {p3, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getDisableChannel()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "ElectionServiceImpl"

    const-string p2, "channel disabled!"

    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "configTag"

    aput-object v2, p3, v1

    aput-object p1, p3, v4

    invoke-static {p0, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/taobao/accs/utl/l;->a(Landroid/content/Context;)I

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/taobao/accs/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/net/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_5

    :try_start_1
    sput p3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    new-instance v0, Lcom/taobao/accs/net/r;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lcom/taobao/accs/net/b;->a()V

    :cond_3
    sget-object p0, Lcom/taobao/accs/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_4

    sget-object p0, Lcom/taobao/accs/internal/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    const-string p0, "ElectionServiceImpl"

    const-string p1, "to many conns!!!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :cond_5
    move-object v0, v3

    return-object v0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "ElectionServiceImpl"

    const-string p2, "getConnection"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/taobao/accs/internal/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/internal/b;->r:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/taobao/accs/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElectionServiceImpl"

    const-string v2, "selectAppToElection"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "pkg"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v5, Lcom/taobao/accs/a/a;->c:Z

    iput-boolean v5, p0, Lcom/taobao/accs/internal/b;->d:Z

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "operate"

    sget-object v3, Lcom/taobao/accs/common/Constants$Operate;->START_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.taobao.accs.ChannelService"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "operate"

    sget-object v2, Lcom/taobao/accs/common/Constants$Operate;->START_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.taobao.accs.ChannelService"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/internal/b;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/taobao/accs/internal/b;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object p2, p0, Lcom/taobao/accs/internal/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/taobao/accs/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/e;-><init>(Lcom/taobao/accs/internal/b;Landroid/content/Context;)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/internal/b;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/b;[BI)V
    .locals 8

    iget-boolean v0, p0, Lcom/taobao/accs/internal/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ElectionServiceImpl"

    const-string p1, "server election handled, return"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->q:Z

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/4 v4, 0x2

    if-ne p2, v3, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const-string v3, "ElectionServiceImpl"

    const-string v5, "handleServerElectionResult"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "json"

    aput-object v6, v4, v1

    aput-object p2, v4, v0

    invoke-static {v3, v5, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "host"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "blacklist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/a/a;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move p1, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    const-string p1, "ElectionServiceImpl"

    const-string v3, "handleServerElectionResult fail, start local election"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "error"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput p2, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v3, "server status error"

    iput-object v3, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->b()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-direct {p0, p2}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    iput v0, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->c:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {p1, p0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void

    :catchall_2
    move-exception p2

    move-object v7, v2

    move v2, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object p2, v2

    :goto_4
    move v2, v1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_5
    :try_start_5
    const-string p2, "ElectionServiceImpl"

    const-string v3, "handleServerElectionResult"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v3, -0x385

    iput v3, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v1, p1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->c:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {p1, p0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_9
    return-void

    :catchall_4
    move-exception p1

    move-object p2, v2

    move v2, v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->b()Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p2}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v2, :cond_b

    move v0, v1

    :cond_b
    iput v0, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->c:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    iget-object p0, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {p2, p0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_c
    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    iput-object p1, v1, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    iget v2, v1, Lcom/taobao/accs/a/a$a;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/taobao/accs/a/a$a;->b:I

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    invoke-static {v1, v2}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V

    const-string v1, "ElectionServiceImpl"

    const-string v2, "handleResult notify result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    const/4 v3, 0x2

    const-string v5, "packMap"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "operate"

    sget-object v5, Lcom/taobao/accs/common/Constants$Operate;->RESULT_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "sudoPack"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.taobao.accs.ChannelService"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ElectionServiceImpl"

    const-string v4, "handleResult startService"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_2
    return-void

    :catch_1
    move-exception p1

    const-string v1, "ElectionServiceImpl"

    const-string v2, "handleResult"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/taobao/accs/internal/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 10

    const/16 v0, -0x385

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v1

    move-object v1, v4

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, -0x386

    :try_start_1
    const-string v5, "apps is null"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v6, "ElectionServiceImpl"

    const-string v7, "localElection"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "host"

    aput-object v9, v8, v2

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v4, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object v0, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v5, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput v2, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->c:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-object v1

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v1

    move v4, v2

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v1

    move-object v6, v4

    move v4, v2

    :goto_2
    :try_start_3
    const-string v7, "ElectionServiceImpl"

    const-string v8, "localElection error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v0, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object v0, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v2, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v1

    :catchall_2
    move-exception v2

    move v4, v0

    move-object v0, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v4, v2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v5, v2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput v1, v2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->c:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_4
    throw v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/internal/b;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "ElectionServiceImpl"

    const-string p2, "isElectioning return"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    iget v1, v1, Lcom/taobao/accs/a/a$a;->b:I

    const/16 v2, 0x14

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "ElectionServiceImpl"

    const-string v2, "startElection too many times, return"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "times"

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/taobao/accs/internal/b;->o:Lcom/taobao/accs/a/a$a;

    iget v7, v7, Lcom/taobao/accs/a/a$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v2, "ele_over_max_times"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_1
    new-instance v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-direct {v1}, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;-><init>()V

    iput-object v1, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v2, "local"

    iput-object v2, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object p2, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->a:Ljava/lang/String;

    const-string v1, "accs"

    const-string v2, "ele_start_times"

    invoke-static {v1, v2, p2, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    iput-boolean v6, p0, Lcom/taobao/accs/internal/b;->c:Z

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    sput v0, Lcom/taobao/accs/internal/b;->g:I

    const-string v1, "ElectionServiceImpl"

    const-string v2, "startElection begin"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "locallist"

    aput-object v4, v3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "size"

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ElectionServiceImpl"

    const-string v3, "startElection unvailable app"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "pkg"

    aput-object v7, v4, v0

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "operate"

    sget-object v4, Lcom/taobao/accs/common/Constants$Operate;->ASK_VERSION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "elversion"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ElectionServiceImpl"

    const-string v4, "startElection askversion"

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "receive pkg"

    aput-object v8, v7, v0

    aput-object v1, v7, v6

    invoke-static {v3, v4, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget v1, Lcom/taobao/accs/internal/b;->g:I

    add-int/2addr v1, v6

    sput v1, Lcom/taobao/accs/internal/b;->g:I

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->p:Z

    iget-object p1, p0, Lcom/taobao/accs/internal/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/taobao/accs/internal/f;

    invoke-direct {p2, p0}, Lcom/taobao/accs/internal/f;-><init>(Lcom/taobao/accs/internal/b;)V

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/b;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_6
    :goto_1
    const-string p1, "ElectionServiceImpl"

    const-string v1, "startElection apps < 2"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "services"

    aput-object v3, v2, v0

    if-nez p2, :cond_7

    const-string p2, "null"

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    aput-object p2, v2, v6

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ElectionServiceImpl"

    const-string v1, "startElection error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->c:Z

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v0, -0x385

    iput v0, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object p2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/taobao/accs/internal/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taobao/accs/internal/b;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/taobao/accs/internal/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/taobao/accs/internal/b;->h:Z

    return v0
.end method

.method private e()V
    .locals 8

    const/16 v0, -0x385

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/taobao/accs/internal/b;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean v2, p0, Lcom/taobao/accs/internal/b;->p:Z

    if-eqz v2, :cond_1

    const-string v2, "ElectionServiceImpl"

    const-string v3, "reportcompleted, return"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->c:Z

    return-void

    :cond_1
    :try_start_1
    iput-boolean v3, p0, Lcom/taobao/accs/internal/b;->p:Z

    const-string v2, "ElectionServiceImpl"

    const-string v4, "onReportComplete"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    :cond_2
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xdd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v3, v5

    iput v3, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->c:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v3, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    const-string v4, "ElectionServiceImpl"

    const-string v5, "serverElection start"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "packs"

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-direct {v3}, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;-><init>()V

    iput-object v3, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v4, "server"

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iget-object v4, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->a:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    const-string v4, "accs_election"

    iget-object v5, p0, Lcom/taobao/accs/internal/b;->n:Lcom/taobao/accs/base/AccsAbstractDataListener;

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "packageName"

    iget-object v5, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "command"

    const/16 v5, 0x69

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "packs"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Intent;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v0, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->j:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;

    :goto_0
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->q:Z

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/taobao/accs/internal/g;

    invoke-direct {v3, p0}, Lcom/taobao/accs/internal/g;-><init>(Lcom/taobao/accs/internal/b;)V

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/accs/internal/b;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->c:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v0, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->d:I

    iget-object v0, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->e:Ljava/lang/String;

    :cond_6
    const-string v0, "ElectionServiceImpl"

    const-string v3, "onReportComplete"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->c:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->c:Z

    throw v0
.end method

.method static synthetic e(Lcom/taobao/accs/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->e()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)I
.end method

.method public abstract a()V
.end method

.method public final c()V
    .locals 3

    const-string v0, "ElectionServiceImpl"

    const-string v1, "shouldStopSelf, kill:true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/internal/b;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/internal/b;->i:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "ElectionServiceImpl"

    const-string v1, "onCreate,"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdkv"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xdd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ElectionServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->i:Landroid/app/Service;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ElectionServiceImpl"

    const-string v7, "onStartCommand begin"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "action"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v6

    const/4 v8, 0x6

    const/4 v12, 0x3

    if-eqz v6, :cond_e

    :try_start_0
    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.REPLACING"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v13, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v13

    iget-object v14, v13, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    const-string v15, "ElectionServiceImpl"

    const-string v7, "onstartcommand PACKAGE_REMOVED"

    new-array v11, v8, [Ljava/lang/Object;

    const-string v18, "pkg"

    aput-object v18, v11, v10

    aput-object v5, v11, v9

    const-string v18, "host"

    aput-object v18, v11, v3

    aput-object v14, v11, v12

    const-string v18, "replaced"

    const/16 v17, 0x4

    aput-object v18, v11, v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x5

    aput-object v6, v11, v16

    invoke-static {v15, v7, v11}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v10, v13, Lcom/taobao/accs/a/a$a;->b:I

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v5, v13}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    const-string v6, "host removed"

    invoke-direct {v1, v5, v6}, Lcom/taobao/accs/internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v5, "ElectionServiceImpl"

    const-string v6, "onstartcommand PACKAGE_REMOVED no need election"

    new-array v7, v10, [Ljava/lang/Object;

    :goto_0
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v5, "ElectionServiceImpl"

    const-string v6, "onstartcommand PACKAGE_REMOVED no need election"

    new-array v7, v10, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "operate"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/taobao/accs/common/Constants$Operate;

    const-string v7, "ElectionServiceImpl"

    const-string v11, "operate is receive"

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "operate"

    aput-object v14, v13, v10

    aput-object v6, v13, v9

    invoke-static {v7, v11, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/taobao/accs/internal/h;->a:[I

    invoke-virtual {v6}, Lcom/taobao/accs/common/Constants$Operate;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v7, 0xdd

    packed-switch v6, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v6, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    const-string v11, "pingPack"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "ElectionServiceImpl"

    const-string v14, "host receive ping, and report ping"

    const/4 v15, 0x4

    new-array v8, v15, [Ljava/lang/Object;

    const-string v15, "to pkg"

    aput-object v15, v8, v10

    aput-object v11, v8, v9

    const-string v15, "host"

    aput-object v15, v8, v3

    aput-object v6, v8, v12

    invoke-static {v13, v14, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "com.taobao.accs.ChannelService"

    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "operate"

    sget-object v14, Lcom/taobao/accs/common/Constants$Operate;->PING_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v8, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v13, "isPing"

    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v13, "pingPack"

    invoke-virtual {v8, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "sdkVersion"

    invoke-virtual {v8, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v7, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/internal/b;->a()V

    :cond_4
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "ElectionServiceImpl"

    const-string v7, "receive host\'s ping back"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "host"

    aput-object v11, v8, v10

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "isPing"

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/taobao/accs/internal/b;->h:Z

    return v3

    :pswitch_1
    iput-boolean v9, v1, Lcom/taobao/accs/internal/b;->d:Z

    iget-object v6, v1, Lcom/taobao/accs/internal/b;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/taobao/accs/internal/b;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/taobao/accs/internal/b;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const-string v6, "sudoPack"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ElectionServiceImpl"

    const-string v8, "election result"

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "host"

    aput-object v11, v13, v10

    aput-object v6, v13, v9

    const-string v11, "curr pkg"

    aput-object v11, v13, v3

    aput-object v5, v13, v12

    invoke-static {v7, v8, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "accs"

    const-string v8, "ele_pkg_times"

    const-wide/16 v13, 0x0

    invoke-static {v7, v8, v6, v13, v14}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v7, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/taobao/accs/a/a;->b(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/internal/b;->a()V

    return v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/internal/b;->c()V

    return v3

    :pswitch_2
    iget-boolean v5, v1, Lcom/taobao/accs/internal/b;->c:Z

    if-eqz v5, :cond_8

    const-string v5, "packageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdkVersion"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    sget v7, Lcom/taobao/accs/internal/b;->g:I

    sub-int/2addr v7, v9

    sput v7, Lcom/taobao/accs/internal/b;->g:I

    if-eqz v6, :cond_7

    iget-object v7, v1, Lcom/taobao/accs/internal/b;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v7, "ElectionServiceImpl"

    const-string v8, "collect info"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "sdkv"

    aput-object v11, v13, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v9

    const-string v6, "election pkg"

    aput-object v6, v13, v3

    aput-object v5, v13, v12

    const-string v5, "electionPackCount"

    const/4 v6, 0x4

    aput-object v5, v13, v6

    sget v5, Lcom/taobao/accs/internal/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v13, v6

    invoke-static {v7, v8, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Lcom/taobao/accs/internal/b;->g:I

    if-nez v5, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/b;->e()V

    return v3

    :cond_8
    const-string v5, "ElectionServiceImpl"

    const-string v6, "not electioning, but receive report"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_3
    const-string v5, "packageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "elversion"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "operate"

    sget-object v13, Lcom/taobao/accs/common/Constants$Operate;->REPORT_VERSION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v11, "packageName"

    iget-object v13, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.taobao.accs.ChannelService"

    invoke-virtual {v8, v5, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    iget-object v13, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v6}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "sdkVersion"

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    move v7, v10

    :goto_1
    iget-object v6, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v6, "ElectionServiceImpl"

    const-string v8, "report"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "sdkv"

    aput-object v11, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    const-string v7, "from pkg"

    aput-object v7, v13, v3

    iget-object v7, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v12

    const-string v7, "to pkg"

    const/4 v11, 0x4

    aput-object v7, v13, v11

    const/4 v7, 0x5

    aput-object v5, v13, v7

    invoke-static {v6, v8, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_4
    const-string v5, "reason"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-direct {v1, v6, v5}, Lcom/taobao/accs/internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    return v3

    :pswitch_5
    :try_start_1
    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    const-string v6, "first start"

    invoke-direct {v1, v5, v6}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->r(Landroid/content/Context;)V

    return v3

    :cond_a
    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ElectionServiceImpl"

    const-string v8, "tryElection begin"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "isFirstStart"

    aput-object v11, v13, v10

    iget-object v11, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/taobao/accs/utl/UtilityImpl;->q(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v13, v9

    const-string v11, "currentPack"

    aput-object v11, v13, v3

    aput-object v6, v13, v12

    const-string v11, "currentElectionPack"

    const/4 v14, 0x4

    aput-object v11, v13, v14

    const/4 v11, 0x5

    aput-object v5, v13, v11

    invoke-static {v7, v8, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v5, "ElectionServiceImpl"

    const-string v6, "host is empty, try selectAppToElection"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    const-string v6, "host null"

    invoke-direct {v1, v5, v6}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_c

    const-wide/16 v7, 0x5

    :try_start_2
    new-instance v11, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "operate"

    sget-object v14, Lcom/taobao/accs/common/Constants$Operate;->PING_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v11, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v13, "com.taobao.accs.ChannelService"

    invoke-virtual {v11, v5, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "pingPack"

    invoke-virtual {v11, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v6, "ElectionServiceImpl"

    const-string v11, "tryElection send PING_ELECTION"

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "to pkg"

    aput-object v14, v13, v10

    aput-object v5, v13, v9

    invoke-static {v6, v11, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, Lcom/taobao/accs/internal/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v11, Lcom/taobao/accs/internal/d;

    invoke-direct {v11, v1, v5}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/b;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v6, v11, v7, v8, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    const-string v11, "ElectionServiceImpl"

    const-string v13, "tryElection startService error"

    new-array v14, v12, [Ljava/lang/Object;

    const-string v15, "currentElectionPack"

    aput-object v15, v14, v10

    aput-object v5, v14, v9

    aput-object v6, v14, v3

    invoke-static {v11, v13, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, v1, Lcom/taobao/accs/internal/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v11, Lcom/taobao/accs/internal/d;

    invoke-direct {v11, v1, v5}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/b;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :goto_3
    iget-object v11, v1, Lcom/taobao/accs/internal/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v13, Lcom/taobao/accs/internal/d;

    invoke-direct {v13, v1, v5}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/b;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v13, v7, v8, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    throw v6

    :cond_c
    const-string v5, "ElectionServiceImpl"

    const-string v6, "curr is host, no need election"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/internal/b;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    const-string v6, "ElectionServiceImpl"

    const-string v7, "tryElection error"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_d
    return v3

    :catch_2
    move-exception v0

    move-object v5, v0

    const-string v6, "ElectionServiceImpl"

    const-string v7, "onStartCommand"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v2, "ElectionServiceImpl"

    const-string v4, "election disabled"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    :goto_4
    const-string v5, "com.taobao.accs.intent.action.START_SERVICE"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :try_start_7
    const-string v5, "packageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appKey"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ttid"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_sercet"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "configTag"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mode"

    invoke-virtual {v2, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "ElectionServiceImpl"

    const-string v15, "try to saveAppKey"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const-string v18, "configTag"

    aput-object v18, v12, v10

    aput-object v11, v12, v9

    const-string v18, "appkey"

    aput-object v18, v12, v3

    const/16 v18, 0x3

    aput-object v6, v12, v18

    const-string v18, "appSecret"

    const/16 v17, 0x4

    aput-object v18, v12, v17

    const/16 v16, 0x5

    aput-object v8, v12, v16

    const-string v8, "ttid"

    const/16 v16, 0x6

    aput-object v8, v12, v16

    const/4 v8, 0x7

    aput-object v7, v12, v8

    const/16 v8, 0x8

    const-string v16, "pkg"

    aput-object v16, v12, v8

    const/16 v8, 0x9

    aput-object v5, v12, v8

    invoke-static {v14, v15, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v5, v13}, Lcom/taobao/accs/utl/l;->a(Landroid/content/Context;I)V

    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    const/4 v8, -0x1

    invoke-static {v5, v11, v10, v8}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/b;

    move-result-object v5

    if-eqz v5, :cond_10

    iput-object v7, v5, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const-string v5, "ElectionServiceImpl"

    const-string v7, "start action, no connection"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v12, "configTag"

    aput-object v12, v8, v10

    aput-object v11, v8, v9

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v5, v0

    const-string v6, "ElectionServiceImpl"

    const-string v7, "start action"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    return v3

    :cond_12
    iget-object v5, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Lcom/taobao/accs/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    iget-boolean v2, v1, Lcom/taobao/accs/internal/b;->c:Z

    if-nez v2, :cond_14

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "ElectionServiceImpl"

    const-string v4, "not electioning and not host, stop"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/internal/b;->c()V

    :cond_14
    return v3

    :cond_15
    :goto_7
    const-string v4, "ElectionServiceImpl"

    const-string v6, "deliver to channelservice"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "host pkg"

    aput-object v7, v3, v10

    aput-object v5, v3, v9

    invoke-static {v4, v6, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Intent;)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
