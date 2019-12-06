.class public final Lcom/tencent/beacon/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x15d1153


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/b;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " AppUseListDAO.queryAppUseData() start"

    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, " AppUseListDAO.queryAppUseData() context null "

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

    const-string v6, "_d = 0 "

    const-string v4, "t_apple"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Lcom/tencent/beacon/a/a/b;

    invoke-direct {v1}, Lcom/tencent/beacon/a/a/b;-><init>()V

    const-string v4, "_id"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/tencent/beacon/a/a/b;->a:J

    .line 43
    new-instance v4, Ljava/lang/String;

    const-string v5, "_a"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const-string v6, "*^@K#K@!"

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Lcom/tencent/beacon/a/f;->b([BILjava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v1, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    const-string v4, "_b"

    .line 45
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget v5, Lcom/tencent/beacon/a/a/c;->a:I

    xor-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/beacon/a/a/b;->c:I

    const-string v4, "_c"

    .line 46
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iput-boolean v7, v1, Lcom/tencent/beacon/a/a/b;->d:Z

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "queryAppUseData: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 54
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p0, " AppUseListDAO.queryAppUseData() end"

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    :goto_2
    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-object v3, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    :goto_3
    if-eqz p0, :cond_4

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p0, " AppUseListDAO.queryAppUseData() end"

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-object p0, v1

    move-object v3, p0

    :catch_2
    :goto_4
    if-eqz p0, :cond_5

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string p0, " AppUseListDAO.queryAppUseData() end"

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    goto :goto_2

    .line 59
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v3

    :catchall_2
    move-exception p0

    .line 60
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " insertAppUseData start"

    const/4 v2, 0x0

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 73
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/a/a/b;

    .line 77
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_a"

    .line 78
    iget-object v7, v4, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "*^@K#K@!"

    invoke-static {v7, v1, v8}, Lcom/tencent/beacon/a/f;->a([BILjava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "_b"

    .line 80
    iget v7, v4, Lcom/tencent/beacon/a/a/b;->c:I

    sget v8, Lcom/tencent/beacon/a/a/c;->a:I

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_c"

    .line 81
    iget-boolean v4, v4, Lcom/tencent/beacon/a/a/b;->d:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "_d"

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "t_apple"

    const/4 v6, 0x4

    .line 83
    invoke-virtual {p0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p0, "insertAppUseData end"

    .line 91
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v3, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_4
    const-string p0, "insertAppUseData failure!"

    .line 88
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p0, "insertAppUseData end"

    .line 91
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 93
    :goto_2
    monitor-exit v0

    return v1

    .line 90
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p0, "insertAppUseData end"

    .line 91
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 67
    :cond_2
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v2

    :catchall_2
    move-exception p0

    .line 94
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 98
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " updateAppUseData start"

    const/4 v2, 0x0

    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    .line 107
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "update t_apple set _d = 1 where _d = 0"

    .line 110
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    const-string v1, "updateAppUseData end"

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "updateAppUseData failure!"

    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p0, "updateAppUseData end"

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    .line 117
    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    const-string v1, "updateAppUseData end"

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 122
    sget-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " deleteAppUseData start"

    const/4 v2, 0x0

    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " delete() context is null arg"

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    .line 133
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "t_apple"

    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " deleted num: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    :try_start_2
    const-string v1, " deleteAppUseData end"

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p0, " deleteAppUseData end"

    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    .line 145
    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    const-string v1, " deleteAppUseData end"

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v0

    throw p0
.end method
