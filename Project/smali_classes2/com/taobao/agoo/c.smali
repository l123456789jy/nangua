.class public final Lcom/taobao/agoo/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/taobao/agoo/a/b;


# direct methods
.method static synthetic a()Lcom/taobao/agoo/a/b;
    .locals 1

    sget-object v0, Lcom/taobao/agoo/c;->a:Lcom/taobao/agoo/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/taobao/agoo/a/b;)Lcom/taobao/agoo/a/b;
    .locals 0

    sput-object p0, Lcom/taobao/agoo/c;->a:Lcom/taobao/agoo/a/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/agoo/a;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Lcom/taobao/agoo/a;Z)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const-string v0, "bindAgoo"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x101d1

    invoke-virtual {p1, v1, v0, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/taobao/agoo/a;Z)V
    .locals 8

    const-class v0, Lcom/taobao/agoo/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/android/agoo/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v5

    sget-object v6, Lcom/taobao/agoo/c;->a:Lcom/taobao/agoo/a/b;

    if-nez v6, :cond_1

    new-instance v6, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/taobao/agoo/c;->a:Lcom/taobao/agoo/a/b;

    :cond_1
    const-string v6, "AgooDeviceCmd"

    sget-object v7, Lcom/taobao/agoo/c;->a:Lcom/taobao/agoo/a/b;

    invoke-interface {v5, p0, v6, v7}, Lcom/taobao/accs/IACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    new-instance v6, Lcom/taobao/agoo/a/a/c;

    invoke-direct {v6}, Lcom/taobao/agoo/a/a/c;-><init>()V

    iput-object v3, v6, Lcom/taobao/agoo/a/a/c;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/taobao/agoo/a/a/c;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/taobao/agoo/a/a/c;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p2, "enablePush"

    :goto_0
    iput-object p2, v6, Lcom/taobao/agoo/a/a/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, "disablePush"

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Lcom/taobao/agoo/a/a/c;->a()[B

    move-result-object p2

    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v3, "AgooDeviceCmd"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, p2, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v5, p0, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    const-string p0, "503.2"

    const-string p2, "accs channel disabled!"

    invoke-virtual {p1, p0, p2}, Lcom/taobao/agoo/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    sget-object p2, Lcom/taobao/agoo/c;->a:Lcom/taobao/agoo/a/b;

    iget-object p2, p2, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    :try_start_2
    const-string v4, "503.3"

    const-string v5, "input params null!!"

    invoke-virtual {p1, v4, v5}, Lcom/taobao/agoo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "TaobaoRegister"

    const-string v4, "sendSwitch param null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v6, "deviceId"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const/4 v2, 0x4

    const-string v3, "context"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    aput-object p0, v5, v2

    const/4 p0, 0x6

    const-string v2, "enablePush"

    aput-object v2, v5, p0

    const/4 p0, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p0

    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "TaobaoRegister"

    const-string p2, "sendSwitch"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TaobaoRegister"

    const-string v4, "clickMessage"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "msgid"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, "extData"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, "accs"

    const-string v4, "8"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "TaobaoRegister"

    const-string p1, "messageId == null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    new-instance v5, Lorg/android/agoo/common/b;

    invoke-direct {v5}, Lorg/android/agoo/common/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v5, Lorg/android/agoo/common/b;->a:Ljava/lang/String;

    iput-object p2, v5, Lorg/android/agoo/common/b;->b:Ljava/lang/String;

    iput-object v3, v5, Lorg/android/agoo/common/b;->e:Ljava/lang/String;

    iput-object v4, v5, Lorg/android/agoo/common/b;->l:Ljava/lang/String;

    new-instance p2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    invoke-virtual {p2, p0, v0, v1}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    const-string p0, "8"

    invoke-virtual {p2, p1, p0}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/b;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "TaobaoRegister"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "clickMessage,error="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/b;)V

    :cond_2
    return-void

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/b;)V

    :cond_3
    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/taobao/agoo/c;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-class v9, Lcom/taobao/agoo/c;

    monitor-enter v9

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v11, "TaobaoRegister"

    const-string v12, "register"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v13, "appKey"

    aput-object v13, v4, v6

    aput-object v7, v4, v5

    const-string v13, "configTag"

    aput-object v13, v4, v10

    aput-object v2, v4, v3

    invoke-static {v11, v12, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sput-object v2, Lorg/android/agoo/common/a;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lorg/android/agoo/common/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v8, Lcom/taobao/accs/utl/a;->b:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sput v10, Lcom/taobao/accs/client/b;->a:I

    :cond_1
    invoke-static {v2}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v3}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    invoke-virtual {v3, v7}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/taobao/accs/client/b;->c:Ljava/lang/String;

    const-string v4, "TaobaoRegister"

    const-string v12, "config exist"

    new-array v10, v10, [Ljava/lang/Object;

    const-string v13, "config"

    aput-object v13, v10, v6

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v4, v12, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v7, v2}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v10

    new-instance v12, Lcom/taobao/agoo/i;

    move-object v1, v12

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p5

    move-object v5, v7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/taobao/agoo/i;-><init>(Landroid/content/Context;Lcom/taobao/accs/IACCSManager;Lcom/taobao/agoo/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, p4

    move-object v6, v12

    invoke-interface/range {v1 .. v6}, Lcom/taobao/accs/IACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    const-string v8, "TaobaoRegister"

    const-string v11, "register params null"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "appkey"

    aput-object v13, v12, v6

    aput-object v7, v12, v5

    const-string v5, "configTag"

    aput-object v5, v12, v10

    aput-object v2, v12, v3

    const-string v2, "context"

    aput-object v2, v12, v4

    const/4 v2, 0x5

    aput-object v1, v12, v2

    invoke-static {v8, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-void

    :goto_2
    monitor-exit v9

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/taobao/agoo/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Lcom/taobao/agoo/a;Z)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const-string v0, "unregister"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x101d1

    invoke-virtual {p1, v1, v0, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TaobaoRegister"

    const-string v4, "dismissMessage"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "msgid"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, "extData"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, "accs"

    const-string v4, "9"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "TaobaoRegister"

    const-string p1, "messageId == null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    new-instance v5, Lorg/android/agoo/common/b;

    invoke-direct {v5}, Lorg/android/agoo/common/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v5, Lorg/android/agoo/common/b;->a:Ljava/lang/String;

    iput-object p2, v5, Lorg/android/agoo/common/b;->b:Ljava/lang/String;

    iput-object v3, v5, Lorg/android/agoo/common/b;->e:Ljava/lang/String;

    iput-object v4, v5, Lorg/android/agoo/common/b;->l:Ljava/lang/String;

    new-instance p2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    invoke-virtual {p2, p0, v0, v1}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    const-string p0, "9"

    invoke-virtual {p2, p1, p0}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/b;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "TaobaoRegister"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "clickMessage,error="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/b;)V

    :cond_2
    return-void

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/b;)V

    :cond_3
    throw p0
.end method
