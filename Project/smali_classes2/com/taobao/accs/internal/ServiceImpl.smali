.class public Lcom/taobao/accs/internal/ServiceImpl;
.super Lcom/taobao/accs/internal/b;


# static fields
.field private static f:Lcom/taobao/accs/b/a;


# instance fields
.field private b:Landroid/app/Service;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Lorg/android/agoo/service/IMessageService$Stub;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/b;-><init>(Landroid/app/Service;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$2;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->i:Lorg/android/agoo/service/IMessageService$Stub;

    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Lcom/taobao/accs/data/Message;)V
    .locals 3

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/ServiceImpl;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ServiceImpl"

    const-string v5, "start pull up"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v3, v5, :cond_2

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pack"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "service"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "enabled"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "probability"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    int-to-double v11, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v15

    cmpl-double v5, v11, v13

    if-ltz v5, :cond_0

    move v5, v10

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const-string v9, "ServiceImpl"

    const-string v11, "pull up"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "action"

    aput-object v13, v12, v2

    aput-object v6, v12, v10

    const/4 v10, 0x2

    const-string v13, "pack"

    aput-object v13, v12, v10

    const/4 v10, 0x3

    aput-object v7, v12, v10

    const/4 v10, 0x4

    const-string v13, "service"

    aput-object v13, v12, v10

    const/4 v10, 0x5

    aput-object v8, v12, v10

    const/4 v10, 0x6

    const-string v13, "need pull"

    aput-object v13, v12, v10

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v9, v11, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-static {v1, v7}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "packageName"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v5

    const v6, 0x101d1

    const-string v8, "pingApp"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, p0

    :try_start_2
    iget-object v10, v9, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v8, v10, v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v9, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    :goto_2
    move-object v5, v0

    :try_start_3
    const-string v6, "ServiceImpl"

    const-string v7, "onPingIpp parse"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v3, "ServiceImpl"

    const-string v4, "onPingIpp"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Z)V
    .locals 7

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/taobao/accs/net/b;->a(ZZ)V

    const-string v3, "ServiceImpl"

    const-string v4, "ping connection"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/net/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/client/c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/taobao/accs/internal/ServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/internal/ServiceImpl;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method private declared-synchronized e()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/net/b;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const-string v0, "ServiceImpl"

    const-string v2, "tryConnect connection null"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/taobao/accs/net/b;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v6}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "ServiceImpl"

    const-string v7, "tryConnect secret is null"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/taobao/accs/net/b;->a()V

    :goto_1
    const-string v6, "ServiceImpl"

    const-string v7, "tryConnect"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "appkey"

    aput-object v9, v8, v1

    iget-object v3, v3, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    aput-object v3, v8, v4

    const-string v3, "configTag"

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_2
    const-string v0, "ServiceImpl"

    const-string v2, "tryConnect no connections"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static f()V
    .locals 2

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/b;

    invoke-virtual {v1}, Lcom/taobao/accs/net/b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/b;

    invoke-virtual {v1}, Lcom/taobao/accs/net/b;->c()Lcom/taobao/accs/ut/statistics/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:J

    iput-wide v2, v1, Lcom/taobao/accs/ut/statistics/c;->h:J

    invoke-virtual {v1}, Lcom/taobao/accs/ut/statistics/c;->commitUT()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->g(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v2, "ServiceImpl"

    const-string v3, "service disabled!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ServiceImpl"

    const-string v3, "shouldStopSelf, kill:false"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return v4

    :cond_1
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onHostStartCommand:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "ServiceImpl"

    const-string v11, "key"

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v5

    const-string v13, " value"

    aput-object v13, v12, v3

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10, v11, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move v6, v3

    goto/16 :goto_7

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/taobao/accs/utl/f;->a()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x0

    if-le v6, v7, :cond_4

    :try_start_3
    const-string v10, "ServiceImpl"

    const-string v11, "load SO fail 4 times, don\'t auto restart"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "accs"

    const-string v11, "sofail"

    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move v6, v4

    goto/16 :goto_7

    :cond_4
    move v6, v3

    :goto_1
    if-nez v2, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "source"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ServiceImpl"

    const-string v14, "org.agoo.android.intent.action.PING_V4,start channel by brothers"

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "serviceStart"

    aput-object v16, v15, v5

    sget-object v10, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "source"

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v13, v14, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "accs"

    const-string v10, "startChannel"

    invoke-static {v7, v10, v12, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {}, Lcom/taobao/accs/client/b;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "accs"

    const-string v10, "createChannel"

    invoke-static {v7, v10, v12, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    invoke-static {v5}, Lcom/taobao/accs/internal/ServiceImpl;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v2, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v6

    :cond_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->o(Landroid/content/Context;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "network change:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ServiceImpl"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    iput-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/accs/internal/ServiceImpl;->f()V

    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->a(Z)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v7

    const v8, 0x101d1

    const-string v9, "CONNECTIVITY_CHANGE"

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/taobao/accs/internal/ServiceImpl;->f()V

    iput-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    goto/16 :goto_8

    :cond_9
    const-string v7, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_3
    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->a(Z)V

    goto/16 :goto_8

    :cond_a
    const-string v7, "android.intent.action.USER_PRESENT"

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "ServiceImpl"

    const-string v4, "action android.intent.action.USER_PRESENT"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const-string v7, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "command"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "ServiceImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "command:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "packageName"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "serviceId"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "userInfo"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "appKey"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "configTag"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ttid"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "sid"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "anti_brush_cookie"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/16 v13, 0xc9

    if-ne v7, v13, :cond_c

    invoke-static {v3, v5}, Lcom/taobao/accs/data/Message;->a(ZI)Lcom/taobao/accs/data/Message;

    move-result-object v13

    invoke-static {v13}, Lcom/taobao/accs/internal/ServiceImpl;->a(Lcom/taobao/accs/data/Message;)V

    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->g()V

    :cond_c
    if-lez v7, :cond_1d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1d

    iget-object v13, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v13, v12, v3, v7}, Lcom/taobao/accs/internal/ServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/b;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/taobao/accs/net/b;->a()V

    if-ne v7, v3, :cond_e

    iget-object v4, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v2, "ServiceImpl"

    const-string v3, "handleCommand bindapp pkg error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    const-string v4, "app_sercet"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const-string v11, "appVersion"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v12

    move-object v12, v15

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v9

    move-object v8, v15

    move-object v15, v4

    invoke-static/range {v10 .. v16}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v10

    iput-object v4, v3, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/taobao/accs/client/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "fouce_bind"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isAppBinded"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc8

    invoke-virtual {v3, v10, v2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_8

    :cond_e
    move-object v3, v13

    if-ne v7, v4, :cond_f

    const-string v2, "ServiceImpl"

    const-string v4, "onHostStartCommand COMMAND_UNBIND_APP"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/taobao/accs/client/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v3, v9}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    const-string v4, "ServiceImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isAppUnbinded"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xc8

    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x5

    if-ne v7, v4, :cond_10

    invoke-static {v9, v10}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v10

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x6

    if-ne v7, v4, :cond_11

    invoke-static {v9, v10}, Lcom/taobao/accs/data/Message;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v10

    goto/16 :goto_6

    :cond_11
    const/4 v4, 0x3

    if-ne v7, v4, :cond_12

    invoke-static {v9, v11}, Lcom/taobao/accs/data/Message;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v10

    invoke-virtual {v3}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Lcom/taobao/accs/client/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "fouce_bind"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isUserBinded"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_1d

    const/16 v2, 0xc8

    invoke-virtual {v3, v10, v2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_8

    :cond_12
    const/4 v4, 0x4

    if-ne v7, v4, :cond_13

    invoke-static {v9}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v10

    goto/16 :goto_6

    :cond_13
    const/16 v4, 0x64

    if-ne v7, v4, :cond_15

    const-string v4, "data"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v20

    const-string v4, "dataId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "target"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "businessId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "extTag"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v8, "send_type"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message$ReqType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    const/4 v2, 0x0

    :goto_4
    if-eqz v20, :cond_17

    :try_start_7
    new-instance v8, Ljava/net/URL;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "https://"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Lcom/taobao/accs/net/r;

    invoke-virtual {v13}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v23, v8

    goto :goto_5

    :catch_3
    const/16 v23, 0x0

    :goto_5
    :try_start_8
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v24}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3, v2, v9, v8, v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v10

    goto :goto_6

    :cond_14
    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v2, v4, :cond_17

    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3, v2, v9, v8, v5}, Lcom/taobao/accs/data/Message;->b(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_15
    const/16 v4, 0x69

    if-ne v7, v4, :cond_16

    const-string v4, "packs"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v9, v2}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v10

    goto :goto_6

    :cond_16
    const/16 v4, 0x6a

    if-ne v7, v4, :cond_17

    const-string v3, "com.taobao.accs.intent.action.RECEIVE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "command"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/taobao/accs/data/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_17
    const/4 v10, 0x0

    :cond_18
    :goto_6
    if-eqz v10, :cond_1a

    const-string v2, "ServiceImpl"

    const-string v4, "try send message"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->b()V

    :cond_19
    const/4 v2, 0x1

    invoke-virtual {v3, v10, v2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_8

    :cond_1a
    const-string v2, "ServiceImpl"

    const-string v4, "message is null"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v2

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    goto :goto_8

    :cond_1b
    const-string v2, "ServiceImpl"

    const-string v3, "no connection"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "configTag"

    aput-object v9, v8, v5

    const/4 v9, 0x1

    aput-object v12, v8, v9

    const-string v9, "command"

    aput-object v9, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v8, v7

    invoke-static {v2, v3, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    const-string v2, "com.taobao.accs.intent.action.START_FROM_AGOO"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "ServiceImpl"

    const-string v3, "ACTION_START_FROM_AGOO"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_5
    move-exception v0

    move v9, v3

    move-object v2, v0

    move v6, v9

    :goto_7
    :try_start_9
    const-string v3, "ServiceImpl"

    const-string v4, "onHostStartCommand"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1d
    :goto_8
    sget-object v2, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v6

    :goto_9
    sget-object v3, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw v2
.end method

.method public final a()V
    .locals 5

    const-string v0, "ServiceImpl"

    const-string v1, "startConnect"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryConnect is error,e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accs probeTaoBao begin......action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.agoo.android.intent.action.PING_V4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "probeChannelService"

    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->i:Lorg/android/agoo/service/IMessageService$Stub;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/taobao/accs/internal/b;->onCreate()V

    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    sget-object v0, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:J

    iget-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:J

    iput-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->e:J

    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/common/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/b/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/b/a;->a(Landroid/content/Context;)Lcom/taobao/accs/b/a;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/internal/ServiceImpl;->f:Lcom/taobao/accs/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->f:Lcom/taobao/accs/b/a;

    invoke-virtual {v0}, Lcom/taobao/accs/b/a;->a()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/taobao/accs/internal/i;

    invoke-direct {v3, p0}, Lcom/taobao/accs/internal/i;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "serviceImpl init task fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ServiceImpl"

    const-string v3, "ServiceImpl onCreate"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ClassLoader"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-class v5, Lcom/taobao/accs/internal/ServiceImpl;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "sdkv"

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "procStart"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/taobao/accs/internal/b;->onDestroy()V

    const-string v0, "ServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const-string v1, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/b;

    invoke-virtual {v1}, Lcom/taobao/accs/net/b;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
