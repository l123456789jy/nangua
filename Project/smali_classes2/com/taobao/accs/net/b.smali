.class public abstract Lcom/taobao/accs/net/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/taobao/accs/data/a;

.field protected f:I

.field protected volatile g:Z

.field public h:Lcom/taobao/accs/client/c;

.field public i:Lcom/taobao/accs/AccsClientConfig;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/b;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/taobao/accs/net/b;->n:J

    iput-boolean v0, p0, Lcom/taobao/accs/net/b;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/accs/net/b;->k:Ljava/lang/String;

    new-instance v1, Lcom/taobao/accs/net/BaseConnection$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/b;)V

    iput-object v1, p0, Lcom/taobao/accs/net/b;->l:Ljava/util/LinkedHashMap;

    iput p2, p0, Lcom/taobao/accs/net/b;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseConnection config null!!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->getDefaultAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object p3
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseConnection build config"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    new-instance p2, Lcom/taobao/accs/data/a;

    invoke-direct {p2, p1, p0}, Lcom/taobao/accs/data/a;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/b;)V

    iput-object p2, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    iget p2, p0, Lcom/taobao/accs/net/b;->c:I

    iput p2, p1, Lcom/taobao/accs/data/a;->b:I

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/taobao/accs/net/c;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/c;-><init>(Lcom/taobao/accs/net/b;)V

    const-wide/16 v0, 0x1388

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_1
    const-string p0, "DISCONNECTING"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    :goto_0
    invoke-static {v1}, Lanet/channel/d;->a(Lanet/channel/entity/ENV;)V

    goto :goto_1

    :cond_0
    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Lanet/channel/b$a;

    invoke-direct {v2}, Lanet/channel/b$a;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lanet/channel/b$a;->b(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/b$a;->d(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/b$a;->c(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanet/channel/b$a;->a(Lanet/channel/entity/ENV;)Lanet/channel/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/b$a;->a(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/b$a;->a()Lanet/channel/b;

    move-result-object v1

    invoke-static {p1, v1}, Lanet/channel/d;->a(Landroid/content/Context;Lanet/channel/b;)V

    const-string p1, "acs"

    iget-object v1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    :cond_2
    const-string p1, "open"

    :cond_3
    invoke-static {}, Lanet/channel/strategy/c;->a()Lanet/channel/strategy/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http2"

    const-string v4, "0rtt"

    invoke-static {v3, v4, p1, v0}, Lanet/channel/strategy/ConnProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lanet/channel/strategy/c;->a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Lcom/taobao/accs/data/Message;Z)V
.end method

.method protected final a(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/taobao/accs/net/d;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/d;-><init>(Lcom/taobao/accs/net/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ZZ)V
.end method

.method protected final a(Lcom/taobao/accs/data/Message;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->P:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v1

    :cond_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->P:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/taobao/accs/data/Message;->P:I

    int-to-long v2, p2

    iput-wide v2, p1, Lcom/taobao/accs/data/Message;->O:J

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reSend dataid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retryTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/taobao/accs/data/Message;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->q:J

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->r:J

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget v2, p1, Lcom/taobao/accs/data/Message;->P:I

    iput v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->n:I

    iget p2, p1, Lcom/taobao/accs/data/Message;->P:I

    if-ne p2, v0, :cond_1

    const-string p2, "accs"

    const-string v2, "resend"

    const-string v3, "total"

    const-wide/16 v4, 0x0

    invoke-static {p2, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    const/4 v3, -0x8

    invoke-virtual {v2, p1, v3}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "reSend error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "InAppConnection"

    const-string v2, "getHost"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v1

    return-object p1
.end method

.method public abstract b()V
.end method

.method protected final b(I)V
    .locals 5

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reSendAck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/b;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/b;->a(Lcom/taobao/accs/data/Message;I)Z

    const-string p1, "accs"

    const-string v0, "resend"

    const-string v1, "ack"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/taobao/accs/net/f;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/f;-><init>(Lcom/taobao/accs/net/b;Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startChannelService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    return-void
.end method

.method public final b(Lcom/taobao/accs/data/Message;Z)V
    .locals 9

    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no network:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    const/16 v0, -0xd

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->a()I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    iget-object v0, v0, Lcom/taobao/accs/data/a;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    iget-object v6, p1, Lcom/taobao/accs/data/Message;->T:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "servier limit high. dataId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    const v0, 0x11185

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_2
    const-wide/16 v7, -0x3e8

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "servier limit high for brush. dataId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    const v0, 0x11187

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_3
    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/taobao/accs/net/b;->n:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    :goto_1
    iput-wide v5, p1, Lcom/taobao/accs/data/Message;->O:J

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lcom/taobao/accs/net/b;->n:J

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v7, v3

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/taobao/accs/data/Message;->O:J

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/taobao/accs/net/b;->n:J

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send message, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "accs"

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send message, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->a()I

    move-result v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message$a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/taobao/accs/data/Message;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send message, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->a()I

    move-result v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message$a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/taobao/accs/data/Message;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/b;->j:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->f()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/net/b;->a(Lcom/taobao/accs/data/Message;Z)V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    const/16 v0, -0x9

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/a;

    const v0, 0x11178

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg queue full"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c()Lcom/taobao/accs/ut/statistics/c;
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "auth?1="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&2="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&3="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "&4="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "&5="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/b;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&6="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&7="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&8="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "1.1.2"

    goto :goto_1

    :cond_1
    const/16 p1, 0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&9="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&10=1&11="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&12="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&13="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&14="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&15="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&16="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&17=221"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&19="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected final f()V
    .locals 5

    iget-object v0, p0, Lcom/taobao/accs/net/b;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/accs/net/e;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/e;-><init>(Lcom/taobao/accs/net/b;)V

    iput-object v0, p0, Lcom/taobao/accs/net/b;->o:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->g()V

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/b;->o:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/b;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/accs/net/b;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/b;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/taobao/accs/client/c;
    .locals 3

    iget-object v0, p0, Lcom/taobao/accs/net/b;->h:Lcom/taobao/accs/client/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/accs/client/c;

    iget-object v1, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/b;->h:Lcom/taobao/accs/client/c;

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/b;->h:Lcom/taobao/accs/client/c;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getSecurity()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
