.class public final Lcom/tencent/beacon/a/a/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field private static c:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/a/e;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "beacon_db"

    const/4 v1, 0x0

    const/16 v2, 0x15

    .line 31
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/beacon/a/a/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/a/e;

    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/a/a/e;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/a/a/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "sqlite_master"

    const/4 v11, 0x1

    .line 111
    new-array v5, v11, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v5, v1

    const-string v6, "type = \'table\'"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 114
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :cond_0
    const-string v0, "drop table if exists %s"

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sqlite_sequence"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "android_metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 125
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "drop %s"

    .line 126
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 130
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    monitor-exit p0

    return v11

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 131
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 133
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit p0

    return v1

    :goto_3
    if-eqz v3, :cond_5

    .line 135
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :goto_5
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 144
    :goto_0
    :try_start_0
    sget-object v2, Lcom/tencent/beacon/a/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 148
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sput-object v3, Lcom/tencent/beacon/a/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "getWritableDatabase error count %d"

    const/4 v4, 0x1

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v2, :cond_0

    const-string v2, "error get DB failed"

    .line 152
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const-wide/16 v2, 0xc8

    .line 156
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 157
    :try_start_4
    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lcom/tencent/beacon/a/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, "table:%s"

    const/4 v6, 0x1

    .line 52
    new-array v7, v6, [Ljava/lang/Object;

    aget-object v8, v4, v2

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    aget-object v4, v4, v6

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1

    .line 58
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    invoke-static {}, Lcom/tencent/beacon/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const-string v0, "downgrade a db  [%s] from v %d to  v%d , deleted all tables!"

    const/4 v1, 0x3

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beacon_db"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "drop all success recreate!"

    .line 87
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/a/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "drop all fail try deleted file,may next time will success!"

    .line 91
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/beacon/a/a/e;->b:Landroid/content/Context;

    const-string p2, "beacon_db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "upgrade a db  [%s] from v %d to v %d , deleted all tables!"

    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beacon_db"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "drop all success recreate!"

    .line 67
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/beacon/d/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/a/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "drop all fail try deleted file,may next time will success!"

    .line 71
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/beacon/a/a/e;->b:Landroid/content/Context;

    const-string p2, "beacon_db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method
