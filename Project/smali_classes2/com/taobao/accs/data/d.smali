.class public Lcom/taobao/accs/data/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/taobao/accs/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/accs/data/d;
    .locals 2

    sget-object v0, Lcom/taobao/accs/data/d;->b:Lcom/taobao/accs/data/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/taobao/accs/data/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/d;->b:Lcom/taobao/accs/data/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/taobao/accs/data/d;

    invoke-direct {v1}, Lcom/taobao/accs/data/d;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/d;->b:Lcom/taobao/accs/data/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/data/d;->b:Lcom/taobao/accs/data/d;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/taobao/accs/data/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/e;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MsgDistribute"

    const-string v0, "distribMessage"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const v0, 0x101d1

    const-string v1, "MsgToBuss8"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "distribMessage"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xdd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IAppReceiver;

    invoke-interface {v1}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x67

    const/4 v1, 0x0

    if-ne p3, p1, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, "accs"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "windvane"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "motu-remote"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_5
    const-string p1, "connect_avail"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p3, "host"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p3, "errorDetail"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p3, "type_inapp"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string p3, "is_center_host"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 p2, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p1, :cond_6

    new-instance p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {p2, v3, v4, v5}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    :goto_2
    iput-boolean p1, p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    :cond_7
    if-eqz p2, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "connect_info"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string p0, "MsgDistribute"

    const-string p1, "connect info null, host empty"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const/16 p1, 0x68

    if-ne p3, p1, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2, p0, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    const-string p0, "MsgDistribute"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "distribMessage serviceId is null!! command:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/data/d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "MsgDistribute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "action:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v6, 0x101d1

    const/16 v7, 0xdd

    if-eqz v4, :cond_1

    const-string v1, "MsgDistribute"

    const-string v2, "action null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const-string v2, "MsgToBuss9"

    const-string v3, "action null"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    :try_start_0
    const-string v10, "com.taobao.accs.intent.action.RECEIVE"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v10, :cond_17

    :try_start_1
    const-string v3, "command"

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v6, "userInfo"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "errorCode"

    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "serviceId"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v12, "dataId"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "appKey"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "configTag"

    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v15, "accs"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x9

    const/16 v7, 0xa

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v22, 0x3

    if-eqz v15, :cond_3

    const-string v15, "MsgDistribute"

    const-string v4, "distribute"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v24, "command:"

    aput-object v24, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v7, v9

    const-string v24, " serviceId:"

    aput-object v24, v7, v8

    aput-object v11, v7, v22

    const-string v24, " dataId:"

    const/16 v23, 0x4

    aput-object v24, v7, v23

    aput-object v12, v7, v20

    const-string v24, "appkey"

    aput-object v24, v7, v19

    aput-object v13, v7, v18

    const-string v24, "config"

    const/16 v21, 0x8

    aput-object v24, v7, v21

    aput-object v14, v7, v16

    invoke-static {v15, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v4, "MsgDistribute"

    const-string v15, "distribute"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v24, "command:"

    aput-object v24, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v7, v9

    const-string v24, " serviceId:"

    aput-object v24, v7, v8

    aput-object v11, v7, v22

    const-string v24, " dataId:"

    const/16 v23, 0x4

    aput-object v24, v7, v23

    aput-object v12, v7, v20

    const-string v24, "appkey"

    aput-object v24, v7, v19

    aput-object v13, v7, v18

    const-string v24, "config"

    const/16 v21, 0x8

    aput-object v24, v7, v21

    aput-object v14, v7, v16

    invoke-static {v4, v15, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v2, v12, v11}, Lcom/taobao/accs/data/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    if-gez v3, :cond_5

    const-string v1, "MsgDistribute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "command error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    const-string v6, "serviceId"

    aput-object v6, v4, v5

    aput-object v11, v4, v9

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v4, 0x64

    if-eq v3, v4, :cond_6

    const-string v4, "agooSend"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->a()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v4, v8, v15

    if-eqz v4, :cond_6

    const-wide/32 v15, 0x500000

    cmp-long v4, v8, v15

    if-gtz v4, :cond_6

    const-string v4, "accs"

    const-string v7, "send_fail"

    const-string v15, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v25, v13

    const-string v13, "space low "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v11, v15, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MsgDistribute"

    const-string v5, "user space low, don\'t distribute"

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Object;

    const-string v7, "size"

    const/4 v15, 0x0

    aput-object v7, v13, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    const-string v7, "serviceId"

    const/4 v8, 0x2

    aput-object v7, v13, v8

    aput-object v11, v13, v22

    invoke-static {v4, v5, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v25, v13

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    return-void

    :cond_7
    move-object/from16 v4, p0

    invoke-direct {v4, v1, v2, v12, v11}, Lcom/taobao/accs/data/d;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    move-result-object v4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/IAppReceiver;

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-static {v1, v11, v12, v2, v5}, Lcom/taobao/accs/data/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    move-result v7

    if-eqz v7, :cond_a

    return-void

    :cond_a
    if-eqz v5, :cond_d

    const/16 v7, 0xc8

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "MsgDistribute"

    const-string v8, "serviceId isEmpty"

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "data"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v5, v6, v12, v7}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :pswitch_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5, v12, v10}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_2
    invoke-interface {v5, v10}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    goto :goto_4

    :pswitch_3
    invoke-interface {v5, v6, v10}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_4
    if-ne v10, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)V

    :cond_b
    invoke-interface {v5, v10}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    goto :goto_4

    :pswitch_5
    instance-of v6, v5, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lcom/taobao/accs/IAppReceiverV1;

    const/4 v8, 0x0

    invoke-virtual {v6, v10, v8}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-interface {v5, v10}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-ne v10, v7, :cond_d

    :try_start_4
    const-string v6, "MsgDistribute"

    const-string v7, "start election by bindapp...."

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "serviceId"

    const/4 v13, 0x0

    aput-object v8, v9, v13

    const/4 v8, 0x1

    aput-object v11, v9, v8

    invoke-static {v6, v7, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/data/d;->b(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_5
    const-string v7, "MsgDistribute"

    const-string v8, "start election is error"

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Object;

    const-string v9, "serviceId"

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v11, v13, v9

    invoke-static {v7, v8, v6, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v6, :cond_e

    if-eqz v25, :cond_e

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    invoke-virtual {v6}, Lcom/taobao/accs/IAgooAppReceiver;->getAppkey()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Lcom/taobao/accs/IAgooAppReceiver;->onBindApp(ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object/from16 v7, v25

    :cond_f
    if-nez v5, :cond_10

    const/16 v6, 0x68

    if-eq v3, v6, :cond_10

    const/16 v6, 0x67

    if-eq v3, v6, :cond_10

    const-string v6, "accs"

    const-string v8, "send_fail"

    const-string v9, "1"

    const-string v13, "appReceiver null return"

    invoke-static {v6, v8, v11, v9, v13}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MsgDistribute"

    const-string v8, "appReceiver null!"

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Object;

    const-string v9, "serviceId"

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v11, v13, v9

    const-string v9, "appkey"

    const/4 v14, 0x2

    aput-object v9, v13, v14

    aput-object v7, v13, v22

    invoke-static {v6, v8, v13}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v25

    const v26, 0x101d1

    const-string v27, "MsgToBuss7"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "commandId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "serviceId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " errorCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v6, 0xdd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {v25 .. v30}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    if-eqz v5, :cond_11

    invoke-interface {v5, v11}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "MsgDistribute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "to start service:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7

    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    goto :goto_7

    :cond_15
    const-string v1, "appKey"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgDistribute"

    const-string v4, "callback is null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "dataId"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v12, v5, v6

    const-string v6, " serviceId"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    aput-object v11, v5, v22

    const-string v6, " command"

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v20

    const-string v6, "appkey"

    aput-object v6, v5, v19

    aput-object v1, v5, v18

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v2, "send_fail"

    const-string v4, "1"

    const-string v5, "service is null"

    invoke-static {v1, v2, v11, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v17

    const v18, 0x101d1

    const-string v19, "MsgToBuss"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commandId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v17 .. v22}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v2, "to_buss"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2commandId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "serviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_16
    invoke-static {v1, v4, v2, v3, v10}, Lcom/taobao/accs/data/d;->a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_8
    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    :try_start_6
    const-string v1, "MsgDistribute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "action error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "serviceId"

    const/4 v7, 0x0

    aput-object v4, v5, v7
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v4, 0x1

    const/4 v8, 0x0

    :try_start_7
    aput-object v8, v5, v4

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const-string v2, "MsgToBuss10"

    const/16 v4, 0xdd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    :goto_9
    move-object v1, v0

    move-object v11, v8

    const/4 v3, 0x0

    :goto_a
    const-string v2, "MsgDistribute"

    const-string v4, "distribMessage :"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "serviceId"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v11, v5, v6

    invoke-static {v2, v4, v1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v2, "accs"

    const-string v4, "send_fail"

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "distribute error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v11, v5, v1}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "routingAck"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "routingMsg"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MsgDistribute"

    const-string v7, "recieve routiong ack"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v1

    aput-object p2, v8, v6

    const-string v9, "serviceId"

    aput-object v9, v8, v5

    aput-object p3, v8, v3

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/taobao/accs/data/d;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/data/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "accs"

    const-string v7, "ele_routing_rate"

    const-string v8, ""

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "packageName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MsgDistribute"

    const-string v7, "send routiong ack"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v1

    aput-object p2, v8, v6

    const-string v9, "to pkg"

    aput-object v9, v8, v5

    aput-object p1, v8, v3

    const-string v3, "serviceId"

    aput-object v3, v8, v4

    const/4 v3, 0x5

    aput-object p3, v8, v3

    invoke-static {v2, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.COMMAND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "command"

    const/16 v4, 0x6a

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "routingAck"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "packageName"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dataId"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "MsgDistribute"

    const-string p2, "send routing ack"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "serviceId"

    aput-object v3, v2, v1

    aput-object p3, v2, v6

    invoke-static {p1, p2, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4, p1}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "accs"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_3

    const-string p1, "MsgDistribute"

    const-string v2, "start MsgDistributeService"

    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, p4, v0

    aput-object p2, p4, v1

    invoke-static {p1, v2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "MsgDistribute"

    const-string v2, "start MsgDistributeService"

    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, p4, v0

    aput-object p2, p4, v1

    invoke-static {p1, v2, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    return v0

    :catch_0
    move-exception p0

    const-string p1, "MsgDistribute"

    const-string p2, "handleMsgInChannelProcess"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/taobao/accs/data/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "operate"

    sget-object v2, Lcom/taobao/accs/common/Constants$Operate;->TRY_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    :try_start_0
    const-string v1, "MsgDistribute"

    const-string v2, "start MsgDistributeService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "receive pkg"

    aput-object v4, v3, v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "target pkg"

    aput-object v4, v3, v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "serviceId"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routingMsg"

    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v1, Lcom/taobao/accs/data/d;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/d;->a:Ljava/util/Set;

    :cond_0
    sget-object v1, Lcom/taobao/accs/data/d;->a:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/taobao/accs/data/f;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v7

    move-object/from16 v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/f;-><init>(Lcom/taobao/accs/data/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v1, v2, v3}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "accs"

    const-string v3, "ele_routing_rate"

    const-string v4, ""

    const-string v5, "exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MsgDistribute"

    const-string v3, "routing msg error, try election"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "serviceId"

    aput-object v5, v4, v8

    aput-object p4, v4, v9

    const-string v5, "dataId"

    aput-object v5, v4, v12

    aput-object v7, v4, v11

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/taobao/accs/data/d;->b(Landroid/content/Context;)V

    :goto_0
    move v8, v9

    :cond_1
    return v8
.end method
