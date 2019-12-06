.class public abstract Lcn/jpush/android/data/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcn/jpush/android/data/f;->a:I

    .line 24
    iput v0, p0, Lcn/jpush/android/data/f;->b:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/data/f;->e:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/data/f;->f:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcn/jpush/android/data/f;->g:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcn/jpush/android/data/f;->h:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcn/jpush/android/data/f;->i:I

    .line 43
    iput-object p4, p0, Lcn/jpush/android/data/f;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/data/f;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcn/jpush/android/data/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    iget v1, p0, Lcn/jpush/android/data/f;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/jpush/android/data/f;->b:I

    .line 52
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 55
    :cond_0
    iget-object p1, p0, Lcn/jpush/android/data/f;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    invoke-virtual {p0}, Lcn/jpush/android/data/f;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    iget v1, p0, Lcn/jpush/android/data/f;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/jpush/android/data/f;->a:I

    .line 58
    monitor-exit p1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcn/jpush/android/data/f;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 119
    :try_start_0
    iget-object v3, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcn/jpush/android/data/f;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcn/jpush/android/data/f;->b:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 121
    iput v1, p0, Lcn/jpush/android/data/f;->b:I

    .line 122
    iget-object v1, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 125
    :cond_2
    iput-object v0, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_4
    iget-object p1, p0, Lcn/jpush/android/data/f;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 130
    :try_start_1
    iget-object v3, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcn/jpush/android/data/f;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcn/jpush/android/data/f;->a:I

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 132
    iput v1, p0, Lcn/jpush/android/data/f;->a:I

    .line 133
    iget-object v1, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 136
    :cond_7
    iput-object v0, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    :cond_8
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 70
    iget-object v0, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/data/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcn/jpush/android/data/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcn/jpush/android/data/f;->g:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/data/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcn/jpush/android/data/f;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    iget-object v2, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    iget v3, p0, Lcn/jpush/android/data/f;->i:I

    if-eq v2, v3, :cond_2

    .line 80
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t upgrade read-only database from version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/jpush/android/data/f;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcn/jpush/android/data/f;->a:I

    .line 84
    iget-object v1, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1}, Lcn/jpush/android/data/f;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcn/jpush/android/data/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 93
    iget-object v0, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/data/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcn/jpush/android/data/f;->b:I

    .line 97
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 99
    iget-object v1, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 102
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcn/jpush/android/data/f;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
