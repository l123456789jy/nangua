.class public final Lcn/jpush/android/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcn/jpush/android/service/a;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/service/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/service/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    .line 31
    iput-object v0, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    .line 43
    iget-object p1, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/a;
    .locals 2

    .line 48
    sget-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcn/jpush/android/service/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcn/jpush/android/service/a;

    invoke-direct {v1, p0}, Lcn/jpush/android/service/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    return-object p0
.end method

.method private declared-synchronized a(JJ)V
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcn/jpush/android/service/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/jpush/android/service/a$2;-><init>(Lcn/jpush/android/service/a;J)V

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-gtz v1, :cond_0

    .line 253
    iget-object p1, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 256
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_RECEIVED_PROXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "senderId"

    .line 1271
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "appId"

    .line 1272
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "message"

    .line 1273
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notificaion_type"

    const/4 p4, 0x1

    .line 1274
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1275
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcn/jpush/android/service/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v2, "JPushLocalNotificationCenter"

    const-string v3, "add LocalNotification"

    .line 105
    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v2

    sub-long v11, v2, v13

    .line 109
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object v4

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v4, v5, v6, v2}, Lcn/jpush/android/data/d;->a(JI)Lcn/jpush/android/data/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v15, v11

    move-wide v11, v2

    :try_start_2
    invoke-virtual/range {v4 .. v14}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J

    goto :goto_1

    :cond_0
    move-wide v15, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v11

    invoke-virtual/range {v4 .. v14}, Lcn/jpush/android/data/d;->a(JIIILjava/lang/String;JJ)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v15, v11

    :goto_0
    move-object v2, v0

    .line 123
    :try_start_3
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    const-wide/32 v2, 0x493e0

    move-wide v4, v15

    cmp-long v6, v4, v2

    const/4 v2, 0x1

    if-gez v6, :cond_1

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v4, v5}, Lcn/jpush/android/service/a;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    monitor-exit p0

    return v2

    .line 133
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 104
    monitor-exit p0

    throw v2
.end method

.method static synthetic b(Lcn/jpush/android/service/a;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 14

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object v11

    const/4 v12, 0x0

    .line 180
    invoke-virtual {v11, v12}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 183
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 184
    invoke-virtual {v11, v3, v1, v2}, Lcn/jpush/android/data/d;->a(IJ)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_0
    invoke-static {v13}, Lcn/jpush/android/data/d;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {p0, p1, v1, v2, v3}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v9

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J

    .line 192
    :cond_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v13, :cond_3

    .line 198
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_3
    invoke-virtual {v11, v12}, Lcn/jpush/android/data/d;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v13

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v13, v0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    const-string v1, "JPushLocalNotificationCenter"

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "triggerLNKillProcess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 198
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_4
    invoke-virtual {v11, v12}, Lcn/jpush/android/data/d;->b(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    monitor-exit p0

    return-void

    :goto_1
    if-eqz v13, :cond_5

    .line 198
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_5
    invoke-virtual {v11, v12}, Lcn/jpush/android/data/d;->b(Z)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 178
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "remove LocalNotification "

    .line 71
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p2

    int-to-long p2, p2

    const/4 v0, 0x0

    .line 75
    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2, p3, v0}, Lcn/jpush/android/data/d;->a(JI)Lcn/jpush/android/data/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/data/d;->a(J)I

    .line 81
    iget-object p1, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 82
    monitor-exit p0

    return p1

    .line 84
    :cond_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    .line 87
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z
    .locals 2

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 94
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "intent.MULTI_PROCESS"

    .line 97
    invoke-static {p1, p3, v0}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "multi_type"

    const/4 v1, 0x6

    .line 98
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "local_notification"

    .line 99
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    sget-object p2, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 102
    monitor-exit p0

    return p1

    .line 92
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "clear all local notification "

    .line 60
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/data/d;->a()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    array-length v0, p1

    if-lez v0, :cond_0

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 65
    iget-object v3, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 11

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 142
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    .line 143
    invoke-virtual {p1, v2, v3, v4, v5}, Lcn/jpush/android/data/d;->a(JJ)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    :cond_0
    invoke-static {v4}, Lcn/jpush/android/data/d;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v7

    sub-long v9, v7, v2

    invoke-direct {p0, v5, v6, v9, v10}, Lcn/jpush/android/service/a;->a(JJ)V

    .line 150
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    :cond_2
    if-eqz v4, :cond_3

    .line 156
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_3
    invoke-virtual {p1, v0}, Lcn/jpush/android/data/d;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 156
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_4
    invoke-virtual {p1, v0}, Lcn/jpush/android/data/d;->b(Z)V

    throw v1

    :catch_1
    :goto_1
    if-eqz v1, :cond_5

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_5
    invoke-virtual {p1, v0}, Lcn/jpush/android/data/d;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    monitor-exit p0

    return-void

    .line 163
    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 167
    sget-object v0, Lcn/jpush/android/service/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/service/a$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/service/a$1;-><init>(Lcn/jpush/android/service/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
