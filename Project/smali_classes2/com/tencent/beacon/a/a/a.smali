.class public final Lcom/tencent/beacon/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:[B

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->a:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/tencent/beacon/a/a/a;->b:I

    .line 13
    iput v2, p0, Lcom/tencent/beacon/a/a/a;->c:I

    .line 14
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->d:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->f:J

    return-void
.end method

.method public constructor <init>(IIJ[B)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->a:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/tencent/beacon/a/a/a;->b:I

    .line 13
    iput v2, p0, Lcom/tencent/beacon/a/a/a;->c:I

    .line 14
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->d:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a;->f:J

    .line 38
    iput p1, p0, Lcom/tencent/beacon/a/a/a;->b:I

    .line 39
    iput p2, p0, Lcom/tencent/beacon/a/a/a;->c:I

    .line 40
    iput-wide p3, p0, Lcom/tencent/beacon/a/a/a;->d:J

    .line 41
    iput-object p5, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    if-eqz p5, :cond_0

    .line 44
    array-length p1, p5

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/beacon/a/a/a;->f:J

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;[I)I
    .locals 7

    .line 196
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.delete() start"

    const/4 v2, 0x0

    .line 197
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const-string p0, " delete() context is null arg"

    .line 201
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    monitor-exit v0

    return v1

    :cond_0
    const-string v3, "_time >= -1 and _time <= 9223372036854775807"

    if-eqz p1, :cond_2

    .line 212
    array-length v4, p1

    if-lez v4, :cond_2

    const-string v4, ""

    move-object v5, v4

    move v4, v2

    .line 214
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_1

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or _type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 217
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and ( "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, " delete where: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "t_event"

    const/4 v4, 0x0

    .line 231
    invoke-virtual {p0, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, " deleted num: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, " AnalyticsDAO.delete() end"

    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 233
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p0, " AnalyticsDAO.delete() end"

    .line 237
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    .line 239
    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    const-string p1, " AnalyticsDAO.delete() end"

    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 240
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Long;)I
    .locals 11

    .line 246
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.deleteList() start!"

    const/4 v2, 0x0

    .line 247
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " deleteList() have null args!"

    .line 251
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 253
    monitor-exit v0

    return p0

    :cond_0
    if-eqz p1, :cond_5

    .line 256
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_1

    goto/16 :goto_5

    .line 264
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 268
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    move v4, v3

    .line 285
    :goto_0
    :try_start_2
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ge v3, v5, :cond_3

    .line 289
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, " or  _id = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lez v3, :cond_2

    .line 293
    rem-int/lit8 v5, v3, 0x19

    if-nez v5, :cond_2

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " current "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "t_event"

    .line 300
    invoke-virtual {p0, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " current deleteNum: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "t_event"

    .line 314
    invoke-virtual {p0, v3, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr p0, v4

    .line 316
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_1

    :cond_4
    move p0, v4

    .line 319
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " total deleteNum: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, " AnalyticsDAO.deleteList() end!"

    .line 326
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    move v4, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move v4, v2

    .line 323
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p0, " AnalyticsDAO.deleteList() end!"

    .line 326
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v4

    .line 328
    :goto_3
    monitor-exit v0

    return p0

    :goto_4
    const-string p1, " AnalyticsDAO.deleteList() end!"

    .line 326
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 257
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    .line 329
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/beacon/a/a/a;)Landroid/content/ContentValues;
    .locals 6

    .line 493
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 494
    iget-wide v1, p0, Lcom/tencent/beacon/a/a/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "_id"

    .line 495
    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "_prority"

    .line 497
    iget v2, p0, Lcom/tencent/beacon/a/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_time"

    .line 498
    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_type"

    .line 499
    iget v2, p0, Lcom/tencent/beacon/a/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_datas"

    .line 500
    iget-object v2, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "_length"

    .line 501
    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    .line 21
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.queryReqData() start"

    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, " AnalyticsDAO.queryReqData() context null "

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "t_req_data"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_time DESC "

    const-string v11, "1"

    .line 34
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "_id"

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_rid"

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_time"

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_datas"

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_cnt"

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    const-string v3, "queryReqData: 1"

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    if-eqz p0, :cond_3

    .line 48
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p0, " AnalyticsDAO.queryReqData() end"

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    :goto_2
    if-eqz p0, :cond_4

    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p0, " AnalyticsDAO.queryReqData() end"

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-object p0, v1

    :catch_2
    :goto_3
    if-eqz p0, :cond_5

    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string p0, " AnalyticsDAO.queryReqData() end"

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    goto :goto_1

    .line 53
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v1

    :catchall_2
    move-exception p0

    .line 54
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;[II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;"
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 346
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IIIIJ)Ljava/util/List;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 347
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;[IIIIJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IIIIJ)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;"
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;[IIIIJ)Ljava/util/List;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 541
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " in AnalyticsDAO.paserCursor() start"

    const/4 v2, 0x0

    .line 353
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 356
    monitor-exit v0

    return-object p0

    .line 358
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "_id"

    .line 360
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_prority"

    .line 361
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_time"

    .line 362
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_type"

    .line 363
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_datas"

    .line 364
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_length"

    .line 365
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 367
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 368
    new-instance v9, Lcom/tencent/beacon/a/a/a;

    invoke-direct {v9}, Lcom/tencent/beacon/a/a/a;-><init>()V

    .line 369
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/beacon/a/a/a;->a:J

    .line 370
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/beacon/a/a/a;->e:[B

    .line 371
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/tencent/beacon/a/a/a;->c:I

    .line 372
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/beacon/a/a/a;->d:J

    .line 373
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/tencent/beacon/a/a/a;->b:I

    .line 374
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/beacon/a/a/a;->f:J

    .line 375
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, " in AnalyticsDAO.paserCursor() end"

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 380
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 93
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.deleteReqData() start"

    const/4 v2, 0x0

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " delete() context is null arg"

    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    monitor-exit v0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_rid = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " delete where: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "t_req_data"

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " deleted num: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    :try_start_2
    const-string p0, " AnalyticsDAO.deleteReqData() end"

    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 120
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p0, " AnalyticsDAO.deleteReqData() end"

    .line 123
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 125
    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    const-string p1, " AnalyticsDAO.deleteReqData() end"

    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 101
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.insert() start"

    const/4 v2, 0x0

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 154
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    const-string p0, " list size == 0 return true"

    .line 155
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return v3

    :cond_1
    const/4 v1, 0x0

    .line 164
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v2

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/a/a/a;

    .line 170
    invoke-static {v4}, Lcom/tencent/beacon/a/a/a;->a(Lcom/tencent/beacon/a/a/a;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "t_event"

    const-string v7, "_id"

    .line 171
    invoke-virtual {p0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    const-string v7, " AnalyticsDAO.insert() failure! return"

    .line 173
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_2
    iput-wide v5, v4, Lcom/tencent/beacon/a/a/a;->a:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p0, " AnalyticsDAO.insert() end"

    .line 184
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_4
    const-string p0, "AnalyticsDAO.insert() failure!"

    .line 181
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p0, " AnalyticsDAO.insert() end"

    .line 184
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_2
    monitor-exit v0

    return v2

    .line 183
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p0, " AnalyticsDAO.insert() end"

    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_4
    const-string p0, " AnalyticsDAO.insert() have null args"

    .line 149
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v2

    :catchall_2
    move-exception p0

    .line 187
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;I)Z
    .locals 5

    .line 59
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.insertReqData() start"

    const/4 v2, 0x0

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    .line 69
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 71
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_rid"

    .line 72
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_time"

    .line 73
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_cnt"

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "_datas"

    .line 75
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "t_req_data"

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    const-string p0, " AnalyticsDAO.insertReqData() failure! return"

    .line 78
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    :try_start_2
    const-string p1, " AnalyticsDAO.insertReqData() end"

    .line 85
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p0, "AnalyticsDAO.insertReqData() failure!"

    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p0, " AnalyticsDAO.insertReqData() end"

    .line 85
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    .line 87
    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    const-string p1, " AnalyticsDAO.insertReqData() end"

    .line 85
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_3
    const-string p0, " AnalyticsDAO.insertReqData() have null args"

    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;[I)I
    .locals 12

    .line 386
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.querySum() start"

    const/4 v2, 0x0

    .line 387
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const-string p0, " querySum() context is null arg"

    .line 391
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    monitor-exit v0

    return v1

    :cond_0
    const-string v3, "_time >= -1 and _time <= 9223372036854775807"

    if-eqz p1, :cond_2

    .line 402
    array-length v4, p1

    if-lez v4, :cond_2

    const-string v4, ""

    move-object v5, v4

    move v4, v2

    .line 404
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_1

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or _type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 407
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and ( "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v6, v3

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, " query where: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 419
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "t_event"

    const/4 p0, 0x1

    .line 425
    new-array v5, p0, [Ljava/lang/String;

    const-string p0, "count(*) as sum"

    aput-object p0, v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "sum"

    .line 429
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " query sum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 435
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 436
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p0, " AnalyticsDAO.querySum() end"

    .line 438
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 431
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_4

    .line 435
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 436
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p0, " AnalyticsDAO.querySum() end"

    .line 438
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    .line 440
    :goto_2
    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p0, :cond_5

    .line 435
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 436
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string p0, " AnalyticsDAO.querySum() end"

    .line 438
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 441
    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;[IIIIJ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IIIIJ)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    .line 575
    sget-object v4, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, " in AnalyticsDAO.query() start"

    const/4 v6, 0x0

    .line 576
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p0, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-lez v10, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v12, v10, v2

    if-gtz v12, :cond_d

    :cond_0
    const-string v10, ""

    if-eqz v1, :cond_2

    .line 589
    array-length v11, v1

    if-lez v11, :cond_2

    const-string v11, ""

    move-object v12, v11

    move v11, v6

    .line 593
    :goto_0
    array-length v13, v1

    if-ge v11, v13, :cond_1

    .line 594
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " or _type = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v1, v11

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 598
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 601
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, " ( "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ) "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    cmp-long v10, v2, v8

    if-ltz v10, :cond_5

    .line 609
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, " and "

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_time <= "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v10, v1

    const-string v1, ""

    packed-switch p2, :pswitch_data_0

    :goto_3
    move-object v2, v1

    goto :goto_4

    .line 621
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_prority DESC , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 618
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_prority ASC , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    packed-switch p3, :pswitch_data_1

    goto :goto_5

    .line 630
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time DESC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 627
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time ASC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, " , "

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object v14, v2

    :goto_6
    const-string v1, " query:%s"

    const/4 v2, 0x1

    .line 638
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 645
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "t_event"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ltz p4, :cond_7

    .line 649
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object v15, v5

    :goto_7
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 650
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 652
    invoke-static {v1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_8
    if-eqz v5, :cond_9

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " total num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-eqz v1, :cond_a

    .line 660
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 661
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    const-string v1, " in AnalyticsDAO.query() end"

    .line 663
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v5

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v5

    move-object v5, v1

    move-object v1, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    .line 657
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_b

    .line 660
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 661
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    const-string v1, " in AnalyticsDAO.query() end"

    .line 663
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    :goto_a
    monitor-exit v4

    return-object v2

    :goto_b
    if-eqz v5, :cond_c

    .line 660
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c

    .line 661
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    const-string v2, " in AnalyticsDAO.query() end"

    .line 663
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_d
    const-string v1, " query() args context == null || timeStart > timeEnd || miniCount > maxCount || miniUploadCount > maxUploadCount ,pls check"

    .line 582
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v5

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 666
    monitor-exit v4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " insertOrUpdate alyticsBeans start!"

    const/4 v2, 0x0

    .line 456
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 458
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 467
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 468
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/a/a/a;

    .line 470
    invoke-static {v3}, Lcom/tencent/beacon/a/a/a;->a(Lcom/tencent/beacon/a/a/a;)Landroid/content/ContentValues;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "t_event"

    const-string v6, "_id"

    .line 472
    invoke-virtual {p0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " result id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iput-wide v4, v3, Lcom/tencent/beacon/a/a/a;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p0, " insertOrUpdate alyticsBeans end"

    .line 486
    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 483
    :try_start_3
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p0, " insertOrUpdate alyticsBeans end"

    .line 486
    new-array p1, v2, [Ljava/lang/Object;

    goto :goto_1

    .line 488
    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    const-string p1, " insertOrUpdate alyticsBeans end"

    .line 486
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_4
    const-string p0, " context == null || list == null|| list.size() <= 0 ? pls check!"

    .line 459
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    .line 489
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;[I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/a;",
            ">;"
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    .line 448
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;[IIIIJ)Ljava/util/List;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 450
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/a;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/tencent/beacon/a/a/a;
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/tencent/beacon/a/a/a;->a:J

    return-object p0
.end method

.method public final b()[B
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/beacon/a/a/a;->e:[B

    return-object v0
.end method
