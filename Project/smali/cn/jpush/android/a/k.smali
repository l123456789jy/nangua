.class public final Lcn/jpush/android/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;IJ)J
    .locals 7

    .line 538
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 539
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez p2, :cond_0

    const-string p1, "sequence"

    .line 541
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 543
    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 544
    sget-object p1, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "proto_type"

    .line 545
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_1

    const-string p1, "cn.jpush.android.intent.TAG_ALIAS_CALLBACK"

    .line 552
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    .line 554
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const-string p2, "message_type"

    .line 556
    invoke-virtual {v6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "message_type"

    const/4 p2, 0x2

    .line 559
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string p1, "tagalias_errorcode"

    .line 563
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "tagalias_seqid"

    .line 564
    invoke-virtual {v6, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 566
    invoke-static {}, Lcn/jpush/android/a/l;->a()Lcn/jpush/android/a/l;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Lcn/jpush/android/a/l;->a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 568
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p3

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/c;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide v8, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    const/4 v11, 0x0

    if-eqz v5, :cond_6

    .line 447
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcn/jpush/android/a/k;->a(I)Lorg/json/JSONObject;

    move-result-object v5

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "TagAliasHelper"

    const-string v2, "alias was empty. Give up action."

    .line 450
    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sget v1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {v0, v10, v1, v8, v9}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    return-object v11

    .line 455
    :cond_3
    invoke-static {v0, v10, v1, v8, v9}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v11

    :cond_4
    const-string v2, "alias"

    .line 458
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 462
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 463
    new-instance v12, Lcn/jpush/a/c;

    const/4 v2, 0x1

    const/16 v3, 0x1d

    .line 464
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v6

    move-object v1, v12

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcn/jpush/a/c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    .line 474
    :catch_0
    :cond_6
    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {v0, v10, v1, v8, v9}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    :cond_7
    return-object v11
.end method

.method protected static a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JII)",
            "Lcn/jpush/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_c

    .line 386
    :try_start_0
    invoke-static {p4}, Lcn/jpush/android/a/k;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x6

    if-eq p4, v1, :cond_1

    const/4 v4, 0x2

    if-eq p4, v4, :cond_1

    const/4 v4, 0x3

    if-eq p4, v4, :cond_1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_9

    if-eqz p1, :cond_8

    .line 388
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 393
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 395
    invoke-static {p0, v1, v4, p2, p3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v0

    .line 399
    :cond_3
    invoke-static {v4}, Lcn/jpush/android/a/k;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-static {p0, v4, p2, p3, v1}, Lcn/jpush/android/a/k;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v0

    :cond_4
    if-ne p4, v3, :cond_6

    .line 405
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "TagAliasHelper"

    const-string p4, "stags was empty. Give up action."

    .line 406
    invoke-static {p1, p4}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget p1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v1, p1, p2, p3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_5
    const-string p1, "tags"

    .line 410
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 413
    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 415
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    const-string p1, "tags"

    .line 417
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "TagAliasHelper"

    const-string p4, "tags was empty. Give up action."

    .line 389
    invoke-static {p1, p4}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget p1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v1, p1, p2, p3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_9
    :goto_4
    const/4 p1, 0x5

    if-ne p4, p1, :cond_b

    const-string p1, "curr"

    const/4 p4, -0x1

    if-ne p5, p4, :cond_a

    move p5, v1

    .line 421
    :cond_a
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 425
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 426
    new-instance p1, Lcn/jpush/a/c;

    const/4 v4, 0x1

    const/16 v5, 0x1c

    .line 427
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, Lcn/jpush/a/c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 437
    :catch_0
    :cond_c
    sget p1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v1, p1, p2, p3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    :cond_d
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Lcn/jpush/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcn/jpush/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 338
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 340
    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 343
    invoke-static {p0, p1, v1, p3, p4}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 347
    :cond_2
    invoke-static {v1}, Lcn/jpush/android/a/k;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {p0, v2, p3, p4, p1}, Lcn/jpush/android/a/k;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    if-nez p2, :cond_4

    const-string p2, "TagAliasHelper"

    const-string v1, "NULL alias and tags. Give up action."

    .line 352
    invoke-static {p2, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget p2, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_4
    const-string v3, "TagAliasHelper"

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action:setAliasAndTags - alias:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "platform"

    const-string v5, "a"

    .line 359
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    const-string v4, "alias"

    .line 361
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "tags"

    .line 364
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 368
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 369
    new-instance p2, Lcn/jpush/a/c;

    const/4 v5, 0x4

    const/16 v6, 0xa

    .line 370
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v9

    move-object v4, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v10}, Lcn/jpush/a/c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 376
    :catch_0
    sget p2, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    :cond_7
    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 101
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    const-string p0, "TagAliasHelper"

    const-string v1, "The lenght of tags maybe more than 1000."

    .line 108
    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v3, "TagAliasHelper"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid tag : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(I)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 479
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "platform"

    const-string v2, "a"

    .line 480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "op"

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "valid"

    goto :goto_0

    :pswitch_1
    const-string p0, "get"

    goto :goto_0

    :pswitch_2
    const-string p0, "clean"

    goto :goto_0

    :pswitch_3
    const-string p0, "del"

    goto :goto_0

    :pswitch_4
    const-string p0, "set"

    goto :goto_0

    :pswitch_5
    const-string p0, "add"

    .line 481
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

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

.method protected static a(Landroid/content/Context;IIJ)V
    .locals 2

    .line 275
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p1, "cn.jpush.android.intent.TAG_ALIAS_CALLBACK"

    .line 279
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "message_type"

    .line 283
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "message_type"

    const/4 v1, 0x2

    .line 286
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string p1, "tagalias_errorcode"

    .line 290
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "tagalias_seqid"

    .line 291
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TagAliasHelper"

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NotifyTagAliasError:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8

    if-nez p0, :cond_0

    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x0

    .line 150
    new-instance v7, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/a;-><init>(ILjava/lang/String;JII)V

    invoke-static {p0, p2, p3, v7}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/Set;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x0

    .line 154
    new-instance v7, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/a;-><init>(ILjava/util/Set;JII)V

    invoke-static {p0, p3, p2, v7}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "alias"

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "tags"

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v1, "seq_id"

    const-wide/16 v2, 0x0

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v1, 0x0

    :try_start_0
    const-string v4, "proto_type"

    .line 210
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v4

    goto :goto_0

    .line 213
    :catch_0
    sget v4, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {v6, v1, v4, v10, v11}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    move v8, v1

    :goto_0
    :try_start_1
    const-string v4, "protoaction_type"

    .line 216
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v0

    goto :goto_1

    .line 219
    :catch_1
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {v6, v8, v0, v10, v11}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    move v9, v1

    .line 221
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1174
    sget-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v7, 0xa

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v0, v7, :cond_0

    .line 1175
    sget-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1179
    :cond_0
    sget-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v18, v4, v16

    cmp-long v0, v18, v2

    if-gez v0, :cond_1

    .line 1182
    sget-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    move v1, v14

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x2710

    cmp-long v0, v18, v2

    if-lez v0, :cond_3

    .line 1187
    :goto_2
    sget-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lt v0, v7, :cond_2

    .line 1188
    sget-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 1190
    :cond_2
    sget-object v0, Lcn/jpush/android/a/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v15, :cond_4

    .line 228
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->l:I

    goto :goto_4

    :cond_4
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->n:I

    :goto_4
    invoke-static {v6, v8, v0, v10, v11}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    return-void

    .line 233
    :cond_5
    invoke-static {}, Lcn/jpush/android/a/l;->a()Lcn/jpush/android/a/l;

    invoke-static {v6, v8, v10, v11}, Lcn/jpush/android/a/l;->a(Landroid/content/Context;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->u:I

    invoke-static {v6, v8, v0, v10, v11}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    if-nez v8, :cond_7

    .line 240
    invoke-static {v6, v12, v13, v10, v11}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Lcn/jpush/a/c;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-ne v8, v15, :cond_8

    const/4 v5, -0x1

    move-object v0, v6

    move-object v1, v12

    move-wide v2, v10

    move v4, v9

    .line 242
    invoke-static/range {v0 .. v5}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/c;

    move-result-object v0

    goto :goto_5

    :cond_8
    if-ne v8, v14, :cond_9

    .line 244
    invoke-static {v6, v13, v10, v11, v9}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/c;

    move-result-object v0

    :cond_9
    :goto_5
    if-eqz v0, :cond_d

    if-eq v8, v15, :cond_a

    if-ne v8, v14, :cond_d

    .line 248
    :cond_a
    invoke-static {}, Lcn/jpush/android/a/l;->a()Lcn/jpush/android/a/l;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcn/jpush/android/a/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 249
    invoke-static {}, Lcn/jpush/android/a/l;->a()Lcn/jpush/android/a/l;

    move-result-object v7

    invoke-virtual/range {v7 .. v13}, Lcn/jpush/android/a/l;->a(IIJLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-ne v8, v15, :cond_c

    .line 253
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->v:I

    goto :goto_6

    :cond_c
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->w:I

    :goto_6
    invoke-static {v6, v8, v0, v10, v11}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    return-void

    .line 260
    :cond_d
    :goto_7
    invoke-static {v6, v0}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Lcn/jpush/a/c;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcn/jpush/a/c;)V
    .locals 3

    const-string v0, "TagAliasHelper"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tagalias:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 268
    invoke-static {p0}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;)Lcn/jpush/android/a/e;

    move-result-object p0

    const/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/a/e;->a(Lcn/jiguang/api/JRequest;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 144
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_0
    new-instance p4, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V

    invoke-static {p0, p1, p2, p4}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/a;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v3

    if-eqz p3, :cond_0

    .line 70
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p3}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;Ljava/lang/Long;Lcn/jpush/android/api/a;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->m:I

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;IJLcn/jpush/android/api/a;)V

    return-void

    .line 79
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 83
    :cond_2
    invoke-static {p0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->j:I

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;IJLcn/jpush/android/api/a;)V

    return-void

    .line 88
    :cond_3
    iget v0, p3, Lcn/jpush/android/api/a;->e:I

    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 91
    invoke-static/range {v0 .. v5}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;JLcn/jpush/android/api/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J)Z
    .locals 4

    .line 301
    invoke-static {p2}, Lcn/jpush/android/d/g;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TagAliasHelper"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid alias: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will not set alias this time."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {p0, p1, v0, p3, p4}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;ILjava/util/Set;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .line 313
    invoke-static {p2}, Lcn/jpush/android/d/g;->a(Ljava/util/Set;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string v0, "TagAliasHelper"

    const-string v1, "Invalid tags, will not set tags this time."

    .line 315
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_3

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string v3, "TagAliasHelper"

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const-string v1, ","

    const-string v2, ""

    .line 325
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2162
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/16 v3, 0x1b58

    const/16 v4, 0x1388

    if-eqz v2, :cond_3

    if-gt p1, v4, :cond_2

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    if-gt p1, v3, :cond_2

    goto :goto_2

    :goto_3
    if-nez p1, :cond_5

    .line 326
    sget p1, Lcn/jpush/android/api/JPushInterface$a;->i:I

    invoke-static {p0, p4, p1, p2, p3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IIJ)V

    const-string p0, "TagAliasHelper"

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The length of tags should be less than "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v0
.end method
