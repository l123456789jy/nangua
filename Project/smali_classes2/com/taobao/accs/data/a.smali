.class public Lcom/taobao/accs/data/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:I

.field protected c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field public d:Lcom/taobao/accs/flowcontrol/FlowControl;

.field public e:Lcom/taobao/accs/antibrush/AntiBrush;

.field public f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/taobao/accs/ut/statistics/d;

.field private k:Lcom/taobao/accs/data/Message;

.field private l:Lcom/taobao/accs/net/b;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/a;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/data/a;->h:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/taobao/accs/data/a;->f:Ljava/lang/String;

    const-string v1, "MsgRecv_"

    iput-object v1, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v1, Lcom/taobao/accs/data/MessageHandler$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/a;)V

    iput-object v1, p0, Lcom/taobao/accs/data/a;->n:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/taobao/accs/data/c;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/c;-><init>(Lcom/taobao/accs/data/a;)V

    iput-object v1, p0, Lcom/taobao/accs/data/a;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    new-instance p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    iget-object v1, p0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/a;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    new-instance p1, Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v1, p0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/a;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v1, p0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/a;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/accs/data/a;->g()V

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/data/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v1, "restoreTraffics"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/taobao/accs/utl/h;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/h;->b()I

    move-result v2

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extHeaderLen:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move-object v3, v1

    move v1, v0

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/utl/h;->b()I

    move-result v4

    add-int/lit8 v1, v1, 0x2

    const v5, 0xfc00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0xa

    and-int/lit16 v4, v4, 0x3ff

    invoke-virtual {p1, v4}, Lcom/taobao/accs/utl/h;->a(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v1, v4

    if-nez v3, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v3, v4

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "extHeaderType"

    aput-object v9, v8, v0

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "value"

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v1

    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v2, "parseExtHeader"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method private a(I[BLjava/lang/String;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    new-instance v2, Lcom/taobao/accs/utl/h;

    invoke-direct {v2, v8}, Lcom/taobao/accs/utl/h;-><init>([B)V

    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->b()I

    move-result v3

    int-to-long v9, v3

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/utl/h;->a(I)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "target:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/utl/h;->a(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/utl/h;->a(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dataId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->available()I

    move-result v3

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-lez v3, :cond_8

    move/from16 v3, p4

    if-ne v3, v5, :cond_4

    invoke-direct {v7, v2}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/utl/h;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Lcom/taobao/accs/utl/h;->read([B)I

    move-object v8, v1

    move-object v15, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    goto/16 :goto_6

    :cond_5
    if-ne v1, v4, :cond_7

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    :try_start_1
    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v15, :cond_6

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v4, v3, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v3, v19

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v19, v3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v8, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    :goto_2
    move-object v3, v0

    :try_start_4
    iget-object v4, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    const-string v6, "uncompress data error "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v12

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "accs"

    const-string v6, "send_fail"

    const-string v12, ""

    const-string v15, "1"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " uncompress data error "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v12, v15, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    throw v2

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    :catch_4
    :goto_4
    move-object/from16 v8, v16

    :goto_5
    move-object/from16 v15, v19

    goto :goto_6

    :cond_8
    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v8, v16

    move-object v15, v8

    :goto_6
    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->close()V

    if-nez v8, :cond_9

    :try_start_7
    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v2, "oriData is null"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v3, 0x0

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_7
    :try_start_9
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_9
    :try_start_a
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v1, :cond_a

    :try_start_b
    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oriData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/4 v3, 0x0

    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_7

    :cond_a
    :goto_8
    const/16 v1, 0xf

    shr-long v1, v9, v1

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    long-to-int v1, v5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v14, 0x0

    goto :goto_9

    :pswitch_1
    const/4 v14, 0x3

    goto :goto_9

    :pswitch_2
    const/4 v14, 0x2

    goto :goto_9

    :pswitch_3
    const/4 v14, 0x1

    :goto_9
    const/16 v1, 0xd

    shr-long v1, v9, v1

    const-wide/16 v5, 0x3

    move-object/from16 v24, v13

    and-long v12, v1, v5

    long-to-int v1, v12

    :try_start_d
    invoke-static {v1}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v12

    const/16 v1, 0xc

    shr-long v1, v9, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    const/16 v2, 0xb

    shr-long v5, v9, v2

    move/from16 v25, v1

    and-long v1, v5, v3

    long-to-int v1, v1

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    const/4 v13, 0x1

    goto :goto_a

    :pswitch_5
    const/4 v13, 0x0

    :goto_a
    const/4 v1, 0x6

    shr-long v5, v9, v1

    move-wide/from16 v26, v9

    and-long v9, v5, v3

    long-to-int v2, v9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    iget-object v2, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    const/4 v5, 0x0

    :try_start_e
    aput-object v24, v4, v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    const-string v5, "type"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v14}, Lcom/taobao/accs/data/Message$a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "reqType"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v12}, Lcom/taobao/accs/data/Message$ReqType;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const/4 v5, 0x5

    const-string v17, "resType"

    aput-object v17, v4, v5

    packed-switch v13, :pswitch_data_2

    const-string v5, "INVALID"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_c

    :pswitch_6
    :try_start_10
    const-string v5, "NEED_ACK"

    goto :goto_c

    :pswitch_7
    const-string v5, "NO_ACK"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :goto_c
    :try_start_11
    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string v5, "target"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v11, v4, v1

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    const/4 v1, 0x1

    if-ne v14, v1, :cond_11

    :try_start_12
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v12, v1, :cond_c

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v12, v1, :cond_11

    :cond_c
    iget-object v1, v7, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v5, v24

    invoke-interface {v1, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/taobao/accs/data/Message;

    if-eqz v4, :cond_10

    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v2, "reqMessage not null"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    const/4 v3, 0x0

    :try_start_13
    new-array v6, v3, [Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :try_start_14
    invoke-static {v1, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    const/16 v1, 0xc8

    move/from16 v2, v25

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_d

    :catch_7
    const/4 v1, -0x3

    :cond_d
    :goto_d
    move v3, v1

    :try_start_16
    iget-object v1, v4, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->d()V

    :cond_e
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v12, v1, :cond_f

    move-object v1, v7

    move-object v2, v4

    move v9, v6

    move-object v6, v4

    move-object v4, v12

    move-object v9, v5

    move/from16 v28, v13

    const/4 v13, 0x2

    move-object v5, v8

    move-object/from16 v30, v6

    move-object/from16 v29, v20

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    goto :goto_e

    :cond_f
    move-object/from16 v30, v4

    move-object v9, v5

    move/from16 v28, v13

    move-object/from16 v29, v20

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, v30

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    :goto_e
    new-instance v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v3

    move-object/from16 v6, p2

    array-length v1, v6

    move/from16 v31, v14

    int-to-long v13, v1

    move-object v1, v5

    move-object/from16 v4, p3

    move/from16 v33, v10

    move-object/from16 v32, v15

    move-object v10, v5

    move-object v15, v6

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v10}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    goto :goto_f

    :cond_10
    move-object v9, v5

    move/from16 v33, v10

    move/from16 v28, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v29, v20

    move-object/from16 v15, p2

    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data ack/res reqMessage is null,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    const/4 v3, 0x0

    :try_start_17
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :try_start_18
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    move/from16 v33, v10

    move/from16 v28, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v29, v20

    move-object/from16 v9, v24

    move-object/from16 v15, p2

    :goto_f
    if-nez v31, :cond_13

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v12, v1, :cond_13

    iget-object v1, v7, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v9}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    if-eqz v1, :cond_12

    move-object/from16 v14, p3

    invoke-direct {v7, v1, v8, v15, v14}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V

    return-void

    :cond_12
    move-object/from16 v14, p3

    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contorl ACK reqMessage is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    const/4 v3, 0x0

    :try_start_19
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :try_start_1a
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message not handled, body:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    const/4 v3, 0x0

    :try_start_1b
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    :try_start_1c
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    goto :goto_10

    :cond_13
    move-object/from16 v14, p3

    :cond_14
    :goto_10
    move/from16 v1, v31

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    :try_start_1d
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v12, v1, :cond_26

    const-string v1, "\\|"

    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_15

    return-void

    :cond_15
    iget-object v2, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v3, "onPush"
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    const/4 v4, 0x0

    :try_start_1e
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :try_start_1f
    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    if-eqz v2, :cond_16

    :try_start_20
    iget-object v2, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-virtual {v2}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    :cond_16
    :try_start_21
    new-instance v2, Lcom/taobao/accs/ut/statistics/d;

    invoke-direct {v2}, Lcom/taobao/accs/ut/statistics/d;-><init>()V

    iput-object v2, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    iget-object v2, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-static {v2, v4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    array-length v2, v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    const/4 v3, 0x3

    if-lt v2, v3, :cond_17

    const/4 v2, 0x2

    :try_start_22
    aget-object v3, v1, v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    move-object v13, v3

    goto :goto_11

    :cond_17
    move-object/from16 v13, v16

    :goto_11
    :try_start_23
    iget-object v2, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v13, v2, Lcom/taobao/accs/ut/statistics/d;->e:Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    if-nez v3, :cond_18

    :try_start_24
    iget-object v3, v7, Lcom/taobao/accs/data/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_19

    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg duplicate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    const/4 v3, 0x0

    :try_start_25
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    :try_start_26
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/taobao/accs/ut/statistics/d;->h:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    move-object/from16 v36, v11

    move-object/from16 v15, v21

    move-wide/from16 v10, v26

    move/from16 v1, v28

    move-object/from16 v12, v32

    move/from16 v37, v33

    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_19
    :try_start_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c

    if-nez v3, :cond_1b

    :try_start_28
    iget-object v3, v7, Lcom/taobao/accs/data/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v3, v7, Lcom/taobao/accs/data/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/a;->h()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    :cond_1b
    :goto_14
    :try_start_29
    const-string v2, "accs"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c

    if-eqz v2, :cond_1c

    :try_start_2a
    iget-object v2, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " try deliver msg to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v10, v1, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const-string v4, "dataId"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    const/4 v12, 0x0

    :try_start_2b
    aput-object v4, v10, v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    const/4 v4, 0x1

    :try_start_2c
    aput-object v9, v10, v4

    invoke-static {v2, v3, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v1, v0

    move v3, v12

    goto/16 :goto_1c

    :cond_1c
    :try_start_2d
    iget-object v2, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " try deliver msg to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v10, v1, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    const/4 v4, 0x0

    :try_start_2e
    new-array v10, v4, [Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_a

    :try_start_2f
    invoke-static {v2, v3, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "command"

    const/16 v4, 0x65

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    array-length v3, v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_c

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1d

    :try_start_30
    const-string v3, "serviceId"

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6

    :cond_1d
    :try_start_31
    const-string v3, ""

    array-length v4, v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c

    const/4 v10, 0x4

    if-lt v4, v10, :cond_1e

    const/4 v4, 0x3

    :try_start_32
    aget-object v3, v1, v4

    const-string v1, "userInfo"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6

    :cond_1e
    :try_start_33
    const-string v1, "data"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "dataId"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    iget-object v4, v7, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "host"

    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "conn_type"

    iget v4, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bizAck"

    move/from16 v10, v33

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appKey"

    iget-object v4, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v4, v4, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "configTag"

    iget-object v4, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v4, v4, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v12, v32

    invoke-static {v12, v2}, Lcom/taobao/accs/data/a;->a(Ljava/util/Map;Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_c

    if-eqz v10, :cond_21

    move-wide/from16 v5, v26

    long-to-int v1, v5

    int-to-short v1, v1

    move-object/from16 v4, v21

    :try_start_34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1f

    move-wide/from16 v34, v5

    const-string v5, "source"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    :cond_1f
    move-wide/from16 v34, v5

    :goto_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "target"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    const-string v5, "flags"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_6

    goto :goto_17

    :cond_21
    move-object/from16 v4, v21

    move-wide/from16 v34, v26

    :goto_17
    :try_start_35
    iget-object v1, v7, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/taobao/accs/data/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v19

    const v20, 0x101d1

    const-string v21, "MsgToBussPush"

    const-string v22, "commandId=101"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dataId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v19 .. v24}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v2, "to_buss"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1commandId=101serviceId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v37, v10

    move-object/from16 v36, v11

    const-wide/16 v10, 0x0

    invoke-static {v1, v2, v5, v10, v11}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v1, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v9, v1, Lcom/taobao/accs/ut/statistics/d;->b:Ljava/lang/String;

    iget-object v1, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v3, v1, Lcom/taobao/accs/ut/statistics/d;->i:Ljava/lang/String;

    iget-object v1, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_22

    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    array-length v3, v8

    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/d;->f:Ljava/lang/String;

    iget-object v1, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    iget-object v2, v7, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/d;->a:Ljava/lang/String;

    iget-object v1, v7, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/d;->d:Ljava/lang/String;

    new-instance v8, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v3

    array-length v1, v15

    int-to-long v5, v1

    move-object v1, v8

    move-object v2, v13

    move-object v15, v4

    move-object v4, v14

    move-wide/from16 v10, v34

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v8}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    move/from16 v1, v28

    goto/16 :goto_13

    :goto_19
    if-ne v1, v2, :cond_24

    const-string v1, "accs"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c

    if-eqz v1, :cond_23

    :try_start_36
    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " try to send ack dataId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_6

    const/4 v4, 0x0

    :try_start_37
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_9

    :try_start_38
    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_6

    const/4 v4, 0x0

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v1, v0

    move v3, v4

    goto/16 :goto_1c

    :cond_23
    :try_start_39
    iget-object v1, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " try to send ack dataId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c

    const/4 v4, 0x0

    :try_start_3a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    iget-object v8, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_a

    const/4 v1, 0x0

    long-to-int v3, v10

    int-to-short v3, v3

    move v5, v2

    move-object v2, v9

    move-object/from16 v9, v36

    move/from16 v18, v37

    move-object v10, v15

    move-object v11, v2

    move-object/from16 v19, v12

    move v12, v1

    move-object v1, v13

    move v13, v3

    move v3, v4

    move-object/from16 v15, v19

    :try_start_3b
    invoke-static/range {v8 .. v15}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    iget-object v4, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-virtual {v4, v2, v5}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    new-instance v4, Lcom/taobao/accs/ut/statistics/e;

    invoke-direct {v4}, Lcom/taobao/accs/ut/statistics/e;-><init>()V

    iget-object v5, v7, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/accs/ut/statistics/e;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/taobao/accs/ut/statistics/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/taobao/accs/ut/statistics/e;->d:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v4, Lcom/taobao/accs/ut/statistics/e;->f:Ljava/lang/String;

    iput-object v1, v4, Lcom/taobao/accs/ut/statistics/e;->e:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v4, Lcom/taobao/accs/ut/statistics/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/taobao/accs/ut/statistics/e;->commitUT()V

    if-eqz v18, :cond_24

    const-string v1, "accs"

    const-string v2, "ack"

    const-string v4, ""

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_24
    return-void

    :cond_25
    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v2, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "package "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not exist, unbind it"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v4, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    aget-object v1, v1, v5

    invoke-static {v4, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5

    return-void

    :catch_a
    move-exception v0

    move v3, v4

    goto :goto_1b

    :cond_26
    return-void

    :catch_b
    move-exception v0

    move v3, v5

    goto :goto_1b

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    :goto_1b
    move-object v1, v0

    :goto_1c
    iget-object v2, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_d
    move-exception v0

    move v3, v15

    move-object v1, v0

    iget-object v4, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dataId read error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/taobao/accs/utl/h;->close()V

    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "data id read error"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    iget v2, v1, Lcom/taobao/accs/data/Message;->p:I

    if-ltz v2, :cond_23

    iget v2, v1, Lcom/taobao/accs/data/Message;->p:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/taobao/accs/data/a;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lcom/taobao/accs/data/a;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    move-object/from16 v6, p5

    invoke-virtual {v2, v5, v6}, Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x11186

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    :goto_0
    iget-object v9, v0, Lcom/taobao/accs/data/a;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v10, v1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v9, v6, v10}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_5

    if-ne v9, v4, :cond_3

    const v2, 0x11185

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_4

    const v2, 0x11187

    goto :goto_1

    :cond_4
    const v2, 0x11184

    :goto_1
    move v14, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move v14, v2

    move-object v15, v7

    :goto_2
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onResult command:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " erorcode:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x66

    if-ne v2, v4, :cond_7

    return-void

    :cond_7
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x69

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    const-string v4, "accs_election"

    invoke-virtual {v2, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v12, "accs_election"

    iget-object v13, v1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v2, "onResult election listener null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-boolean v2, v1, Lcom/taobao/accs/data/Message;->e:Z

    const-wide/16 v11, 0x0

    const/16 v4, 0xc8

    const/4 v7, 0x1

    if-nez v2, :cond_11

    const/4 v2, -0x1

    if-eq v14, v2, :cond_b

    const/16 v2, -0x9

    if-eq v14, v2, :cond_b

    const/16 v2, -0xa

    if-eq v14, v2, :cond_b

    const/16 v2, -0xb

    if-ne v14, v2, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v7

    :goto_4
    const/16 v9, 0x64

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_c

    iget v2, v1, Lcom/taobao/accs/data/Message;->P:I

    sget v13, Lcom/taobao/accs/data/Message;->a:I

    if-gt v2, v13, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/taobao/accs/data/Message;->R:J

    iget v2, v1, Lcom/taobao/accs/data/Message;->P:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/taobao/accs/data/Message;->P:I

    iget-object v2, v0, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-virtual {v2, v1, v7}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_5

    :cond_c
    iget-object v2, v0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v13, "prepare send broadcast"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v13, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "command"

    iget-object v13, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "serviceId"

    iget-object v13, v1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "userInfo"

    iget-object v13, v1, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_d

    const-string v5, "dataId"

    iget-object v9, v1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const-string v5, "errorCode"

    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-short v5, v1, Lcom/taobao/accs/data/Message;->k:S

    shr-int/lit8 v5, v5, 0xd

    and-int/2addr v5, v10

    invoke-static {v5}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v5

    sget-object v9, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v8, v9, :cond_e

    sget-object v8, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v5, v8, :cond_f

    :cond_e
    const-string v5, "send_type"

    const-string v8, "res"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-ne v14, v4, :cond_10

    const-string v5, "data"

    invoke-virtual {v2, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_10
    const-string v5, "appKey"

    iget-object v8, v0, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v8, v8, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "configTag"

    iget-object v8, v0, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v8, v8, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, Lcom/taobao/accs/data/a;->a(Ljava/util/Map;Landroid/content/Intent;)V

    iget-object v5, v0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/taobao/accs/data/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v17

    const v18, 0x101d1

    const-string v19, "MsgToBuss0"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "commandId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "serviceId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " errorCode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " dataId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0xdd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v17 .. v22}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "accs"

    const-string v5, "to_buss"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "1commandId="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "serviceId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_5

    :cond_11
    iget-object v2, v0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " message is cancel! command:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_5
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    const/16 v5, 0x12c

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->e()V

    iget-object v6, v1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-nez v6, :cond_13

    const/4 v6, 0x0

    goto :goto_6

    :cond_13
    iget-object v6, v1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-ne v14, v4, :cond_15

    invoke-virtual {v2, v7}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(Z)V

    iget v2, v1, Lcom/taobao/accs/data/Message;->P:I

    if-lez v2, :cond_14

    const-string v2, "accs"

    const-string v6, "resend"

    const-string v8, "succ"

    invoke-static {v2, v6, v8, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v2, "accs"

    const-string v6, "resend"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "succ_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/taobao/accs/data/Message;->P:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_9

    :cond_14
    const-string v2, "accs"

    const-string v8, "Request_Success_Rate"

    invoke-static {v2, v8, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    iget v8, v1, Lcom/taobao/accs/data/Message;->P:I

    if-lez v8, :cond_16

    const-string v6, "accs"

    const-string v8, "resend"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "fail\uff3f"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v6, "accs"

    const-string v8, "resend"

    const-string v9, "fail"

    invoke-static {v6, v8, v9, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_7

    :cond_16
    const/16 v8, -0xd

    if-eq v14, v8, :cond_17

    const-string v8, "accs"

    const-string v9, "Request_Success_Rate"

    invoke-static {v14}, Lcom/taobao/accs/utl/UtilityImpl;->a(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v0, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/taobao/accs/data/Message;->Q:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v6, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(Z)V

    iput v14, v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->j:I

    if-eq v14, v4, :cond_19

    if-eq v14, v5, :cond_18

    packed-switch v14, :pswitch_data_0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    iput-object v6, v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->k:Ljava/lang/String;

    goto :goto_9

    :pswitch_0
    const-string v6, "network fail"

    goto :goto_8

    :pswitch_1
    const-string v6, "param error"

    goto :goto_8

    :pswitch_2
    const-string v6, "service not available"

    goto :goto_8

    :pswitch_3
    const-string v6, "msg too large"

    goto :goto_8

    :cond_18
    const-string v6, "app not bind"

    goto :goto_8

    :cond_19
    :goto_9
    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    iget-object v6, v1, Lcom/taobao/accs/data/Message;->U:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-interface {v2, v6}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_1a
    if-eqz v1, :cond_22

    iget-object v2, v0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eq v14, v4, :cond_1b

    goto :goto_a

    :cond_1b
    move v3, v7

    :goto_a
    iget-object v8, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_1f

    if-eq v8, v10, :cond_1c

    return-void

    :cond_1c
    new-instance v7, Lcom/taobao/accs/ut/statistics/b;

    invoke-direct {v7}, Lcom/taobao/accs/ut/statistics/b;-><init>()V

    iput-object v2, v7, Lcom/taobao/accs/ut/statistics/b;->a:Ljava/lang/String;

    iput-object v6, v7, Lcom/taobao/accs/ut/statistics/b;->b:Ljava/lang/String;

    iput-boolean v3, v7, Lcom/taobao/accs/ut/statistics/b;->c:Z

    iget-object v1, v1, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    iput-object v1, v7, Lcom/taobao/accs/ut/statistics/b;->e:Ljava/lang/String;

    if-eq v14, v4, :cond_1e

    if-eq v14, v5, :cond_1d

    packed-switch v14, :pswitch_data_1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v7, Lcom/taobao/accs/ut/statistics/b;->d:Ljava/lang/String;

    goto :goto_c

    :pswitch_4
    const-string v1, "network fail"

    goto :goto_b

    :pswitch_5
    const-string v1, "param error"

    goto :goto_b

    :pswitch_6
    const-string v1, "service not available"

    goto :goto_b

    :pswitch_7
    const-string v1, "msg too large"

    goto :goto_b

    :cond_1d
    const-string v1, "app not bind"

    goto :goto_b

    :cond_1e
    :goto_c
    invoke-virtual {v7}, Lcom/taobao/accs/ut/statistics/b;->commitUT()V

    return-void

    :cond_1f
    new-instance v1, Lcom/taobao/accs/ut/statistics/a;

    invoke-direct {v1}, Lcom/taobao/accs/ut/statistics/a;-><init>()V

    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/a;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/taobao/accs/ut/statistics/a;->b:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/taobao/accs/ut/statistics/a;->c:Z

    if-eq v14, v4, :cond_21

    if-eq v14, v5, :cond_20

    packed-switch v14, :pswitch_data_2

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/a;->d:Ljava/lang/String;

    goto :goto_e

    :pswitch_8
    const-string v2, "network fail"

    goto :goto_d

    :pswitch_9
    const-string v2, "param error"

    goto :goto_d

    :pswitch_a
    const-string v2, "service not available"

    goto :goto_d

    :pswitch_b
    const-string v2, "msg too large"

    goto :goto_d

    :cond_20
    const-string v2, "app not bind"

    goto :goto_d

    :cond_21
    :goto_e
    invoke-virtual {v1}, Lcom/taobao/accs/ut/statistics/a;->commitUT()V

    :cond_22
    return-void

    :cond_23
    :goto_f
    iget-object v1, v0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v2, "onError, skip ping/ack"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    const/4 v1, 0x0

    const/4 v2, -0x8

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p2

    :try_start_1
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "parse Json:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xc8

    if-ne v4, v2, :cond_2

    :try_start_2
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v2, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-virtual {v2}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/accs/client/c;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-virtual {v2}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    iget-object v6, v8, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/taobao/accs/client/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-virtual {v2}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/taobao/accs/client/c;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "accsToken"

    invoke-static {v2, v3}, Lcom/taobao/accs/utl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/taobao/accs/data/a;->f:Ljava/lang/String;

    const-string v3, "ACCS_SDK"

    iget-object v6, v7, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/taobao/accs/utl/UtilityImpl;->b(Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v2, :cond_3

    const-string v3, "packageNames"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-virtual {v6}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v6

    iget-object v9, v8, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/taobao/accs/client/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v9, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v10, "unbind app"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "pkg"

    aput-object v12, v11, v1

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v10, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-static {v10, v6}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/16 v2, 0x12c

    if-ne v4, v2, :cond_3

    iget-object v2, v7, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    invoke-virtual {v2}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, p2

    :goto_3
    move v4, v2

    :goto_4
    move-object v2, v0

    iget-object v3, v7, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v6, "handleControlMessage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v3, "send_fail"

    const-string v6, "handleControlMessage"

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v6, v9, v2}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    move v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    new-instance v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v9, v8, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v10

    move-object/from16 v2, p3

    array-length v2, v2

    int-to-long v12, v2

    move-object v8, v1

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v1}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "ext_header"

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    const-string v2, "accs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "message"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v4, v4, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v1, "message file not exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/taobao/accs/data/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/accs/data/a;->i:Landroid/content/Context;

    const-string v3, "accs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/accs/data/a;->l:Lcom/taobao/accs/net/b;

    iget-object v4, v4, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/data/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v1, "onSendPing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/taobao/accs/data/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/accs/data/a;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/data/a;->h:Z

    iget-object v1, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v3, "onNetworkFail"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, p1}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/taobao/accs/data/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/taobao/accs/data/a;->k:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/a;->k:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/a;->k:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    const-string v4, "SEND_REPEAT"

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    iget-object v6, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p1, Lcom/taobao/accs/data/Message;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/taobao/accs/data/Message;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/b;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/b;-><init>(Lcom/taobao/accs/data/a;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v1, "addTrafficsInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/data/a;->a([BLjava/lang/String;)V

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/taobao/accs/utl/h;

    invoke-direct {v0, p1}, Lcom/taobao/accs/utl/h;-><init>([B)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/taobao/accs/utl/h;->a()I

    move-result v1

    and-int/lit16 v2, v1, 0xf0

    shr-int/lit8 v2, v2, 0x4

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "version:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v1, 0xf

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compress:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/accs/utl/h;->a()I

    invoke-virtual {v0}, Lcom/taobao/accs/utl/h;->b()I

    move-result v3

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "totalLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v0}, Lcom/taobao/accs/utl/h;->b()I

    move-result v5

    add-int/lit8 v4, v4, 0x2

    if-lez v5, :cond_4

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Lcom/taobao/accs/utl/h;->read([B)I

    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buf len:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    array-length v6, v5

    add-int/2addr v4, v6

    invoke-direct {p0, v1, v5, p2, v2}, Lcom/taobao/accs/data/a;->a(I[BLjava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v1, "data format error"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v0}, Lcom/taobao/accs/utl/h;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "accs"

    const-string v2, "send_fail"

    const-string v3, ""

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/data/a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v2, ""

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/h;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/taobao/accs/utl/h;->close()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v1, "onRcvPing"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/taobao/accs/data/a;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lcom/taobao/accs/data/a;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/taobao/accs/data/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    goto :goto_1

    :pswitch_1
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :pswitch_2
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    :cond_1
    :goto_1
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->e:Z

    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/taobao/accs/data/Message;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/taobao/accs/data/a;->m:Ljava/lang/String;

    const-string v5, "cancelControlMessage"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "command"

    aput-object v7, v2, v6

    iget-object v1, v1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/accs/data/a;->h:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/taobao/accs/ut/statistics/d;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/data/a;->j:Lcom/taobao/accs/ut/statistics/d;

    return-object v0
.end method
