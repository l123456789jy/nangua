.class final Lcom/taobao/accs/net/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Lcom/taobao/accs/net/k;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/k;Lcom/taobao/accs/data/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iput-object p2, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->q:J

    :cond_0
    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v5}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try send:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taobao/accs/data/Message$a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " dataId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v8, v8, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "appkey"

    aput-object v9, v8, v4

    iget-object v9, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v9, v9, Lcom/taobao/accs/net/k;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ne v2, v3, :cond_b

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v5, v5, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    const/4 v7, -0x5

    invoke-virtual {v5, v6, v7}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_3

    :cond_2
    iget-object v5, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v5, v5, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v5}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanet/channel/d;->a(Ljava/lang/String;)Lanet/channel/d;

    move-result-object v5

    iget-object v7, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v8, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v8, v8, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8, v4}, Lcom/taobao/accs/net/k;->a(Lanet/channel/d;Ljava/lang/String;Z)V

    iget-object v7, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v7, v7, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/32 v9, 0xea60

    invoke-virtual {v5, v7, v8, v9, v10}, Lanet/channel/d;->a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v7, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v8, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v8, v8, Lcom/taobao/accs/net/k;->d:Landroid/content/Context;

    iget-object v9, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget v9, v9, Lcom/taobao/accs/net/k;->c:I

    invoke-virtual {v7, v8, v9}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;I)[B

    move-result-object v7

    const-string v8, "accs"

    iget-object v9, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v9, v9, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v9, 0xa

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v8}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v8

    const-string v10, "send data "

    new-array v9, v9, [Ljava/lang/Object;

    const-string v16, "len"

    aput-object v16, v9, v4

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    array-length v4, v7

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const-string v4, "dataId"

    aput-object v4, v9, v6

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    aput-object v4, v9, v15

    const-string v4, "command"

    aput-object v4, v9, v14

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    aput-object v4, v9, v13

    const-string v4, "host"

    aput-object v4, v9, v12

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    aput-object v4, v9, v11

    const-string v4, "utdid"

    const/16 v6, 0x8

    aput-object v4, v9, v6

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v4, Lcom/taobao/accs/net/k;->j:Ljava/lang/String;

    const/16 v6, 0x9

    aput-object v4, v9, v6

    invoke-static {v8, v10, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v4}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, "send data "

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "len"

    const/16 v16, 0x0

    aput-object v10, v9, v16

    if-nez v7, :cond_5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    array-length v10, v7

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "dataId"

    aput-object v10, v9, v6

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    aput-object v6, v9, v15

    const-string v6, "command"

    aput-object v6, v9, v14

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    aput-object v6, v9, v13

    const-string v6, "host"

    aput-object v6, v9, v12

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    aput-object v6, v9, v11

    const-string v6, "utdid"

    const/16 v10, 0x8

    aput-object v6, v9, v10

    iget-object v6, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v6, v6, Lcom/taobao/accs/net/k;->j:Ljava/lang/String;

    const/16 v10, 0x9

    aput-object v6, v9, v10

    invoke-static {v4, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/taobao/accs/data/Message;->a(J)V

    array-length v4, v7

    const/16 v6, 0x4000

    if-le v4, v6, :cond_7

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x66

    if-eq v4, v6, :cond_7

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v4, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    const/4 v6, -0x4

    invoke-virtual {v4, v5, v6}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v4, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4, v6}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;)V

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-boolean v4, v4, Lcom/taobao/accs/data/Message;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v4, Lcom/taobao/accs/net/k;->l:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->c()I

    move-result v4

    invoke-virtual {v5, v4, v7}, Lanet/channel/Session;->a(I[B)V

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->r:J

    :cond_9
    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget v6, v6, Lcom/taobao/accs/data/Message;->Q:I

    int-to-long v8, v6

    invoke-virtual {v4, v5, v8, v9}, Lcom/taobao/accs/net/k;->a(Ljava/lang/String;J)V

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v4, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    new-instance v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v9, v6, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v10

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    array-length v6, v7

    int-to-long v12, v6

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v4}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "skip msg type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taobao/accs/data/Message$a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    if-nez v4, :cond_f

    const/16 v5, -0xb

    if-ne v2, v3, :cond_e

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->f()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    const/16 v7, 0x7d0

    invoke-virtual {v2, v6, v7}, Lcom/taobao/accs/net/k;->a(Lcom/taobao/accs/data/Message;I)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v2, v2, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2, v6, v5}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    :cond_d
    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget v2, v2, Lcom/taobao/accs/data/Message;->P:I

    if-ne v2, v3, :cond_f

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, "accs"

    const-string v3, "resend"

    const-string v5, "total_accs"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_5

    :cond_e
    iget-object v2, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v2, v2, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2, v3, v5}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    :cond_f
    :goto_5
    const-string v2, "accs"

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sendSucc "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " dataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sendSucc "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " dataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v4, "accs"

    const-string v5, "send_fail"

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    const-string v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget v9, v9, Lcom/taobao/accs/net/k;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v4}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendMessage"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "accs"

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendSucc "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendSucc "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    const-string v4, "accs"

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v4}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendSucc "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v4}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendSucc "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_7
    throw v2

    :cond_14
    return-void
.end method
