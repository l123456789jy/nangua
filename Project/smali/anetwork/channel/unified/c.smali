.class final Lanetwork/channel/unified/c;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# instance fields
.field a:Lanetwork/channel/unified/f;

.field b:Lanetwork/channel/cache/Cache;

.field c:Lanetwork/channel/cache/Cache$Entry;

.field d:Ljava/io/ByteArrayOutputStream;

.field e:Ljava/lang/String;

.field volatile f:Lanet/channel/request/Cancelable;

.field volatile g:Z

.field volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:I

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lanetwork/channel/unified/f;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/c;->b:Lanetwork/channel/cache/Cache;

    iput-object v0, p0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iput-object v0, p0, Lanetwork/channel/unified/c;->d:Ljava/io/ByteArrayOutputStream;

    const-string v1, "other"

    iput-object v1, p0, Lanetwork/channel/unified/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lanetwork/channel/unified/c;->f:Lanet/channel/request/Cancelable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lanetwork/channel/unified/c;->g:Z

    iput-object v0, p0, Lanetwork/channel/unified/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lanetwork/channel/unified/c;->i:I

    iput v1, p0, Lanetwork/channel/unified/c;->j:I

    iput v1, p0, Lanetwork/channel/unified/c;->k:I

    iput-object p1, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, p1, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lanetwork/channel/unified/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lanetwork/channel/unified/c;->b:Lanetwork/channel/cache/Cache;

    iput-object p3, p0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->l()Ljava/util/Map;

    move-result-object p1

    const-string p2, "f-refer"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/unified/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/unified/c;->g:Z

    iget-object v0, p0, Lanetwork/channel/unified/c;->f:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/c;->f:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    iget-boolean v0, p0, Lanetwork/channel/unified/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "anet.NetworkTask"

    const-string v4, "network unavailable"

    iget-object v5, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "NetworkStatus"

    aput-object v6, v2, v3

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v4, v5, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    new-instance v1, Lanetwork/channel/aidl/a;

    invoke-direct {v1, v3}, Lanetwork/channel/aidl/a;-><init>(B)V

    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/a;)V

    return-void

    :cond_2
    invoke-static {v2}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anet.NetworkTask"

    const-string v4, "exec request"

    iget-object v5, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "retryTimes"

    aput-object v7, v6, v3

    iget-object v7, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v7, v7, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v7}, Lanetwork/channel/entity/i;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v4, v5, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    const-string v4, "APPKEY"

    invoke-virtual {v0, v4}, Lanetwork/channel/entity/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lanet/channel/d;->a()Lanet/channel/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v4, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    iget-object v5, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    const-string v6, "ENVIRONMENT"

    invoke-virtual {v5, v6}, Lanetwork/channel/entity/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pre"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v4, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    goto :goto_0

    :cond_5
    const-string v6, "test"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    :cond_6
    :goto_0
    sget-object v5, Lanetwork/channel/http/NetworkSdkSetting;->a:Lanet/channel/entity/ENV;

    if-eq v4, v5, :cond_7

    sput-object v4, Lanetwork/channel/http/NetworkSdkSetting;->a:Lanet/channel/entity/ENV;

    invoke-static {v4}, Lanet/channel/d;->a(Lanet/channel/entity/ENV;)V

    :cond_7
    invoke-static {v0, v4}, Lanet/channel/b;->a(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/b;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Lanet/channel/b$a;

    invoke-direct {v5}, Lanet/channel/b$a;-><init>()V

    invoke-virtual {v5, v0}, Lanet/channel/b$a;->b(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lanet/channel/b$a;->a(Lanet/channel/entity/ENV;)Lanet/channel/b$a;

    move-result-object v0

    iget-object v4, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v4, v4, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    const-string v5, "AuthCode"

    invoke-virtual {v4, v5}, Lanetwork/channel/entity/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lanet/channel/b$a;->c(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/b$a;->a()Lanet/channel/b;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lanet/channel/d;->a(Lanet/channel/b;)Lanet/channel/d;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v4, v4, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v4}, Lanetwork/channel/entity/i;->j()Lanet/channel/util/j;

    move-result-object v4

    iget-object v5, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v5}, Lanetwork/channel/entity/i;->g()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v1, :cond_a

    invoke-static {}, Lanetwork/channel/config/a;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v5}, Lanetwork/channel/entity/i;->c()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v5}, Lanetwork/channel/entity/i;->l()Ljava/util/Map;

    move-result-object v5

    const-string v7, "x-host-cname"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v4

    :goto_2
    sget-object v7, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v8, 0x1388

    invoke-virtual {v0, v5, v7, v8, v9}, Lanet/channel/d;->a(Lanet/channel/util/j;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v6

    :goto_3
    const-wide/16 v7, 0x0

    if-nez v5, :cond_b

    iget-object v9, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v9, v9, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v9}, Lanetwork/channel/entity/i;->i()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->h()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v5, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    invoke-virtual {v0, v4, v5, v7, v8}, Lanet/channel/d;->a(Lanet/channel/util/j;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    const-string v0, "anet.NetworkTask"

    const-string v5, "create HttpSession with local DNS"

    iget-object v9, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v9, v9, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v10}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lanet/channel/c/e;

    invoke-static {}, Lanet/channel/c;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lanet/channel/entity/a;

    invoke-virtual {v4}, Lanet/channel/util/j;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v10, v10, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    invoke-direct {v9, v4, v10, v6}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {v5, v0, v9}, Lanet/channel/c/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    :cond_c
    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v5}, Lanet/channel/Session;->h()Lanet/channel/entity/ConnType;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lanetwork/channel/statist/StatisticData;->a:Ljava/lang/String;

    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v5}, Lanet/channel/Session;->h()Lanet/channel/entity/ConnType;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->c()Z

    move-result v4

    iput-boolean v4, v0, Lanetwork/channel/statist/StatisticData;->h:Z

    const-string v0, "anet.NetworkTask"

    const-string v4, "tryGetSession"

    iget-object v9, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v9, v9, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "Session"

    aput-object v10, v2, v3

    aput-object v5, v2, v1

    invoke-static {v0, v4, v9, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v0}, Lanetwork/channel/entity/i;->a()Lanet/channel/request/d;

    move-result-object v0

    if-eqz v5, :cond_14

    iget-boolean v1, p0, Lanetwork/channel/unified/c;->g:Z

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v1}, Lanetwork/channel/entity/i;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v1}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanetwork/channel/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lanet/channel/request/d;->a()Lanet/channel/request/d$a;

    move-result-object v6

    invoke-virtual {v0}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v2

    const-string v4, "Cookie"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v4, "; "

    invoke-static {v2, v4, v1}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string v2, "Cookie"

    invoke-virtual {v6, v2, v1}, Lanet/channel/request/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/d$a;

    :cond_f
    iget-object v1, p0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v1, :cond_12

    if-nez v6, :cond_10

    invoke-virtual {v0}, Lanet/channel/request/d;->a()Lanet/channel/request/d$a;

    move-result-object v6

    :cond_10
    iget-object v1, p0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, v1, Lanetwork/channel/cache/Cache$Entry;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, "If-None-Match"

    iget-object v2, p0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v2, v2, Lanetwork/channel/cache/Cache$Entry;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lanet/channel/request/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/d$a;

    :cond_11
    iget-object v1, p0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v1, v1, Lanetwork/channel/cache/Cache$Entry;->d:J

    cmp-long v4, v1, v7

    if-lez v4, :cond_12

    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v7, v2, Lanetwork/channel/cache/Cache$Entry;->d:J

    invoke-static {v7, v8}, Lanetwork/channel/cache/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lanet/channel/request/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/d$a;

    :cond_12
    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v6}, Lanet/channel/request/d$a;->a()Lanet/channel/request/d;

    move-result-object v0

    :goto_4
    invoke-static {}, Lanetwork/channel/statist/a;->a()Lanetwork/channel/statist/a;

    move-result-object v1

    invoke-virtual {v0}, Lanet/channel/request/d;->b()Lanet/channel/util/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanetwork/channel/statist/a;->a(Lanet/channel/util/j;)V

    new-instance v1, Lanetwork/channel/unified/d;

    invoke-direct {v1, p0, v0}, Lanetwork/channel/unified/d;-><init>(Lanetwork/channel/unified/c;Lanet/channel/request/d;)V

    invoke-virtual {v5, v0, v1}, Lanet/channel/Session;->a(Lanet/channel/request/d;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/c;->f:Lanet/channel/request/Cancelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    return-void

    :catch_0
    move-exception v0

    const-string v1, "anet.NetworkTask"

    const-string v2, "send request failed."

    iget-object v4, p0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v4, v4, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
