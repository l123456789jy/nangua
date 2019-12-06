.class public final Lcn/jiguang/a/c/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x35

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcn/jiguang/d/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/d/g/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/a/a/c/b;->a(Landroid/content/Context;Lcn/jiguang/d/g/d;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    invoke-static {p0}, Lcn/jiguang/d/g/d;->c(Landroid/content/Context;)B

    move-result v1

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    invoke-static {p0}, Lcn/jiguang/d/g/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rom_type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v1, "regid"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rom_info"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "cmd"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "content"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, ""

    invoke-static {p0, v1}, Lcn/jiguang/d/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    return-object v0

    :catch_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "CtrlMessageProcessor"

    const-string v0, "processCtrlReportByCmd failed because JCore.mApplicationContext is null"

    invoke-static {p0, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/d/b/d;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/a/c/a;->a(Landroid/os/Handler;)V

    return-void

    :pswitch_1
    sget-object p0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object p0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/a/a/c/k;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object p0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/a/c/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CtrlMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCtrlReport exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;JLcn/jiguang/api/JResponse;)V
    .locals 11

    check-cast p4, Lcn/jiguang/d/e/a/b;

    invoke-virtual {p4}, Lcn/jiguang/d/e/a/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p3, :cond_0

    invoke-static {p2}, Lcn/jiguang/a/c/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "cmd"

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {p4}, Lcn/jiguang/d/e/a/b;->a()J

    move-result-wide v2

    invoke-static {p0, p3}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v6

    invoke-static {}, Lcn/jiguang/d/a/d;->a()I

    move-result p4

    new-instance v0, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v8, 0x5000

    invoke-direct {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v10, 0x19

    invoke-virtual {v0, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, p4

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v0, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    :cond_2
    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p3

    invoke-virtual {v0, p3, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object p3

    invoke-static {p3, v9}, Lcn/jiguang/d/e/a/a/b;->a([BI)[B

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "CtrlMessageProcessor"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "reportCtrlReceived to report received failed - "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object p4

    invoke-virtual {p4}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcn/jiguang/d/f/a;->a([B)I

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "CtrlMessageProcessor"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to report received - "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v8

    :goto_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    :try_start_0
    const-string p3, "cmd"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_1
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_2
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_3
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_4
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_5
    invoke-static {p0}, Lcn/jiguang/a/a/c/k;->a(Landroid/content/Context;)V

    return-void

    :sswitch_6
    invoke-static {p0}, Lcn/jiguang/a/c/c;->b(Landroid/content/Context;)V

    return-void

    :sswitch_7
    invoke-static {p0, p1, p2}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V

    return-void

    :sswitch_8
    invoke-static {p0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CtrlMessageProcessor"

    const-string p2, "unexpected!"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_9
        0x9 -> :sswitch_6
        0x15 -> :sswitch_9
        0x16 -> :sswitch_9
        0x2c -> :sswitch_5
        0x2d -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "disable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CtrlMessageProcessor"

    const-string p2, "lbs disabled..."

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const-string v0, "CtrlMessageProcessor"

    const-string v1, "lbs enabled..."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;Z)V

    const-string v0, "frequency"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;)J

    move-result-wide v3

    :goto_0
    const-string p2, "report_location_frequency"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Lcn/jiguang/a/c/a;->a(Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CtrlMessageProcessor"

    const-string p2, "unexpected! has wrong with JSONException"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_1

    const-string p1, "app_running_collect_enable"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    const-string v4, "app_type"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "process_type"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    new-instance v2, Lcn/jiguang/g/b/a;

    invoke-direct {v2}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v3, "app_running_collect_enable"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "app_running_collect_interval"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "app_running_collect_app_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "app_running_collect_process_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Lcn/jiguang/g/b/a;)V

    return-void

    :cond_2
    invoke-static {p0, v4, p1}, Lcn/jiguang/g/d;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "interval"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    invoke-static {p0}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    cmp-long p1, v3, v0

    if-gtz p1, :cond_0

    mul-long/2addr v3, v5

    const-string p1, "location_collect_frequency"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "CtrlMessageProcessor"

    const-string v0, "unexpected! has wrong with JSONException"

    invoke-static {p1, v0, p0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/d/h/f;->c()Lcn/jiguang/d/h/h;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serviceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcn/jiguang/d/d/a;

    invoke-direct {v2}, Lcn/jiguang/d/d/a;-><init>()V

    iput-object v0, v2, Lcn/jiguang/d/d/a;->a:Ljava/lang/String;

    iput-object p1, v2, Lcn/jiguang/d/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/d/h/h;->b(Landroid/content/Context;Lcn/jiguang/d/d/a;)V

    return-void

    :pswitch_1
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serviceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcn/jiguang/d/d/a;

    invoke-direct {v2}, Lcn/jiguang/d/d/a;-><init>()V

    iput-object v0, v2, Lcn/jiguang/d/d/a;->a:Ljava/lang/String;

    iput-object p1, v2, Lcn/jiguang/d/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/d/h/h;->a(Landroid/content/Context;Lcn/jiguang/d/d/a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "uploadnumber"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "version"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_secret"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "carriers"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "carrier"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcn/jiguang/a/a/c/i;->a(Ljava/lang/String;)I

    move-result v6

    const-string v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-ltz v6, :cond_3

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "number_url"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "number_version"

    invoke-static {p0, p1, v2}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "number_appid"

    invoke-static {p0, p1, v3}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "number_appsecret"

    invoke-static {p0, p1, v4}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcn/jiguang/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lcn/jiguang/a/a/c/i;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private static e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "disable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string v3, "frequency"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "frequency"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    const-string v3, "arpinfo_report_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string p1, "report_arpinfo_frequency"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/a/a/a/c;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :cond_1
    return-void

    :catch_1
    move-exception p0

    const-string p1, "CtrlMessageProcessor"

    const-string v0, "unexpected! has wrong with JSONException"

    invoke-static {p1, v0, p0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
