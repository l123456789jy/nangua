.class public final Lcn/jpush/android/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J
    .locals 20

    .line 37
    move-object/from16 v1, p3

    check-cast v1, Lcn/jpush/a/b;

    .line 38
    invoke-virtual {v1}, Lcn/jpush/a/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lcn/jpush/a/b;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lcn/jpush/a/b;->getRid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1203
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v7

    int-to-byte v2, v2

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v9

    .line 2052
    new-instance v10, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v11, 0x5000

    invoke-direct {v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v11, 0x0

    .line 2053
    invoke-virtual {v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v12, 0x1

    .line 2054
    invoke-virtual {v10, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v12, 0x4

    .line 2055
    invoke-virtual {v10, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 2056
    invoke-virtual {v10, v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v5, v9

    .line 2057
    invoke-virtual {v10, v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    .line 2058
    invoke-virtual {v10, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 2060
    invoke-virtual {v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    .line 2061
    invoke-virtual {v10, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 2062
    invoke-virtual {v10, v3, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 2064
    invoke-virtual {v10}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v2

    invoke-virtual {v10, v2, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    .line 2065
    invoke-virtual {v10}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v2

    .line 1204
    sget-object v3, Lcn/jpush/android/a;->e:Landroid/content/Context;

    sget-object v4, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {v3, v4, v12, v2}, Lcn/jiguang/api/JCoreInterface;->sendData(Landroid/content/Context;Ljava/lang/String;I[B)V

    .line 40
    invoke-virtual {v1}, Lcn/jpush/a/b;->b()J

    move-result-wide v17

    .line 41
    invoke-virtual {v1}, Lcn/jpush/a/b;->a()I

    move-result v2

    .line 42
    invoke-virtual {v1}, Lcn/jpush/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/io/LineNumberReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    const-wide/16 v4, -0x1

    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    return-wide v4

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    return-wide v4

    .line 67
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    const/4 v6, 0x2

    add-int/2addr v3, v6

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    if-le v7, v8, :cond_2

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_4

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    .line 95
    invoke-static {v2}, Lcn/jiguang/api/JCoreInterface;->processCtrlReport(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    .line 93
    invoke-static {v2, v1, v11, v4, v5}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    move-object/from16 v2, p0

    .line 2121
    :try_start_1
    new-instance v3, Lcn/jpush/android/d/j;

    const-string v4, "PushMessageProcessor"

    const-string v5, "Time to process received msg."

    invoke-direct {v3, v4, v5}, Lcn/jpush/android/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v1

    .line 2124
    invoke-static/range {v13 .. v19}, Lcn/jpush/android/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    .line 2131
    :cond_5
    invoke-virtual {v3}, Lcn/jpush/android/d/j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catch_1
    return-wide v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, p1, p2, v0}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2408
    :cond_0
    new-instance p3, Lcn/jpush/android/data/c;

    invoke-direct {p3, p1}, Lcn/jpush/android/data/c;-><init>(Lcn/jpush/android/data/b;)V

    .line 144
    invoke-static {p0, p3}, Lcn/jpush/android/d/f;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 147
    :cond_1
    iput-byte p6, p1, Lcn/jpush/android/data/a;->e:B

    const/4 p3, 0x0

    const-string p6, "7fef6a7d76c782b1f0eda446b2c6c40a"

    .line 151
    invoke-virtual {p2, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 153
    invoke-static {p0, p1}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-boolean p2, p1, Lcn/jpush/android/data/a;->f:Z

    if-eqz p2, :cond_4

    .line 157
    iget p2, p1, Lcn/jpush/android/data/a;->b:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    const/4 p3, 0x3

    goto :goto_0

    :cond_3
    move p3, v0

    goto :goto_0

    :cond_4
    move p3, p6

    .line 164
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    and-int p2, v0, p3

    if-eqz p2, :cond_5

    .line 3178
    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 3183
    invoke-static {p0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3187
    iput-boolean v0, p1, Lcn/jpush/android/data/a;->i:Z

    .line 3188
    invoke-static {p0, p1}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    :cond_5
    and-int p2, p6, p3

    if-eqz p2, :cond_7

    .line 3194
    iget-object p2, p1, Lcn/jpush/android/data/a;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 3195
    :cond_6
    invoke-static {p0, p1}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    :cond_7
    return-void
.end method
