.class public Lcn/jpush/android/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcn/jpush/android/c/g;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:B

.field private c:Lcn/jpush/android/c/e;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    .line 40
    iput-boolean v1, p0, Lcn/jpush/android/c/g;->e:Z

    return-void
.end method

.method public static a()Lcn/jpush/android/c/g;
    .locals 2

    .line 46
    sget-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcn/jpush/android/c/g;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcn/jpush/android/c/g;

    invoke-direct {v1}, Lcn/jpush/android/c/g;-><init>()V

    sput-object v1, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    return-object v0
.end method

.method private static a(Landroid/content/Context;BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 333
    invoke-static {p0, p1, v0}, Lcn/jpush/android/b;->b(Landroid/content/Context;IZ)V

    .line 334
    invoke-static {p0, p1, p2}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent.plugin.platform.REFRESSH_REGID"

    .line 336
    invoke-static {p0, v0, v1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "plugin.platform.regid "

    .line 337
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "plugin.platform.type"

    .line 338
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 339
    sget-object p1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "PluginPlatformsInterface"

    const-string v1, "checkClearRegId"

    .line 362
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0}, Lcn/jpush/android/c/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v1}, Lcn/jpush/android/c/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 371
    :cond_0
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "PluginPlatformsInterface"

    const-string p2, "jpush appkey is empty,need not clear plugin rid"

    .line 374
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "3.1.3"

    const-string v4, "flag_clear_plugin_rid"

    const/4 v5, 0x0

    .line 3257
    invoke-static {p1, v4, v5}, Lcn/jiguang/api/MultiSpHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "flag_clear_plugin_rid"

    .line 3260
    invoke-static {p1, v1, v0}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3264
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 3269
    :cond_3
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "flag_clear_plugin_rid"

    .line 3270
    invoke-static {p1, v1, v0}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    const-string v0, "PluginPlatformsInterface"

    const-string v1, "app info changed , will clear plugin rid"

    .line 380
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {p1, p2, v2}, Lcn/jpush/android/b;->b(Landroid/content/Context;IZ)V

    .line 382
    invoke-static {p1, p2, v5}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "PluginPlatformsInterface"

    const-string p2, "app info not change, will not clear plugin rid"

    .line 384
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "PluginPlatformsInterface"

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "platform:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " appkey or appid is empty,need not clear plugin rid"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 310
    invoke-static {p0, p1}, Lcn/jpush/android/b;->b(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 319
    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 301
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PluginPlatformsInterface"

    const-string v2, "get fcm token error:"

    .line 303
    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "PluginPlatformsInterface"

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFcmToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "context was null"

    .line 75
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 80
    monitor-exit p0

    return-void

    .line 1057
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result v0

    iput-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    .line 1058
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1066
    :pswitch_0
    new-instance v0, Lcn/jpush/android/c/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    goto :goto_0

    .line 1063
    :pswitch_1
    new-instance v0, Lcn/jpush/android/c/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    goto :goto_0

    .line 1060
    :pswitch_2
    new-instance v0, Lcn/jpush/android/c/j;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    :goto_0
    const-string v0, "PluginPlatformsInterface"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "whichPlatform - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcn/jpush/android/c/i;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/c/g;->e:Z

    const-string v0, "PluginPlatformsInterface"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isIntegrateFCM -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/jpush/android/c/g;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcn/jpush/android/c/g;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 90
    invoke-static {p1, v1, v0}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v1, v0}, Lcn/jpush/android/b;->b(Landroid/content/Context;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz p1, :cond_5

    .line 1106
    :try_start_3
    iget-boolean v0, p0, Lcn/jpush/android/c/g;->e:Z

    if-eqz v0, :cond_3

    .line 1107
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "PluginPlatformsInterface"

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#FirebaseAPP init error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1114
    :cond_3
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_5

    .line 1115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1116
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->a(Landroid/content/Context;)V

    const-string p1, "PluginPlatformsInterface"

    const-string v0, "plugin plateform register start"

    .line 1117
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "stopPush was called. will not init the third push"

    .line 1119
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "PluginPlatformsInterface"

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " register error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 73
    :goto_3
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 228
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 235
    :cond_1
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 236
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_2

    .line 237
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;I)V

    .line 238
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    invoke-static {p1, v0, p2}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    invoke-static {p1, v0, p2}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;BLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "PluginPlatformsInterface"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resumePush error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 269
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 276
    :cond_1
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 277
    iget-boolean v0, p0, Lcn/jpush/android/c/g;->e:Z

    if-eqz v0, :cond_4

    .line 1289
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flag_clear_fcm_rid"

    const/4 v2, 0x0

    .line 2278
    invoke-static {p1, v1, v2}, Lcn/jiguang/api/MultiSpHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2279
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "flag_clear_fcm_rid"

    .line 2280
    invoke-static {p1, v1, v0}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const-string v0, "PluginPlatformsInterface"

    const-string v4, "appkey changed,will clear fcm token"

    .line 1290
    invoke-static {v0, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-static {p1, v1, v3}, Lcn/jpush/android/b;->b(Landroid/content/Context;IZ)V

    .line 1292
    invoke-static {p1, v1, v2}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "PluginPlatformsInterface"

    const-string v2, "appkey not change,will not clear fcm token"

    .line 1294
    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_1
    invoke-static {p1, v1, p2}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-static {p1, v1, p2}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;BLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "PluginPlatformsInterface"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stopPush error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 170
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 178
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_2

    .line 179
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;I)V

    .line 180
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    invoke-static {p1, v0}, Lcn/jpush/android/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    invoke-static {p1, v1, v0}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    invoke-static {p1, v1, v0}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;BLjava/lang/String;)V

    .line 187
    :cond_2
    iget-boolean v0, p0, Lcn/jpush/android/c/g;->e:Z

    if-eqz v0, :cond_4

    .line 1201
    invoke-static {}, Lcn/jpush/android/c/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1203
    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1207
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.jpush.android.intent.plugin.platform.REFRESSH_REGID"

    .line 1208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sdktype"

    .line 1210
    sget-object v3, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1212
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PluginPlatformsInterface"

    .line 1215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send ACTION_PLUGIN_PALTFORM_REQ_REFRESSH_REGID failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    .line 248
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 256
    iget-boolean v0, p0, Lcn/jpush/android/c/g;->e:Z

    if-eqz v0, :cond_2

    .line 257
    invoke-static {}, Lcn/jpush/android/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;)B
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 347
    iget-byte p1, p0, Lcn/jpush/android/c/g;->b:B

    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    .line 355
    iget-boolean p1, p0, Lcn/jpush/android/c/g;->e:Z

    return p1
.end method
