.class final Lanet/channel/strategy/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/File; = null

.field private static volatile b:Z = false

.field private static c:Ljava/io/FileFilter;

.field private static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/strategy/p;

    invoke-direct {v0}, Lanet/channel/strategy/p;-><init>()V

    sput-object v0, Lanet/channel/strategy/o;->c:Ljava/io/FileFilter;

    new-instance v0, Lanet/channel/strategy/q;

    invoke-direct {v0}, Lanet/channel/strategy/q;-><init>()V

    sput-object v0, Lanet/channel/strategy/o;->d:Ljava/util/Comparator;

    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/strategy/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lanet/channel/strategy/o;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/util/m;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 8

    const-class v0, Lanet/channel/strategy/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear start."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lanet/channel/strategy/o;->a:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "folder path not initialized, wait to clear"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lanet/channel/strategy/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear end."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "awcn_strategy"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-static {v2}, Lanet/channel/strategy/o;->a(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v5, "awcn_strategy"

    invoke-direct {v2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-static {v2}, Lanet/channel/strategy/o;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "awcn.StrategySerializeHelper"

    const-string v2, "create directory failed!!!"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "dir"

    aput-object v6, v5, v0

    sget-object v6, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p0, v2, v1, v5}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lanet/channel/c;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lanet/channel/c;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    sget-object v5, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-direct {v2, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-static {v2}, Lanet/channel/strategy/o;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "awcn.StrategySerializeHelper"

    const-string v2, "create directory failed!!!"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "dir"

    aput-object v6, v5, v0

    sget-object v6, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p0, v2, v1, v5}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "awcn.StrategySerializeHelper"

    const-string v2, "StrateyFolder"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "path"

    aput-object v5, v3, v0

    sget-object v5, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v2, v1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lanet/channel/strategy/o;->b:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lanet/channel/strategy/o;->a()V

    sput-boolean v0, Lanet/channel/strategy/o;->b:Z

    return-void

    :cond_2
    invoke-static {}, Lanet/channel/strategy/o;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "awcn.StrategySerializeHelper"

    const-string v3, "StrategySerializeHelper initialize failed!!!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, p0, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static declared-synchronized a(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lanet/channel/strategy/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lanet/channel/strategy/o;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lanet/channel/util/m;->a(Ljava/io/Serializable;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    sget-object v0, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-static {v0}, Lanet/channel/strategy/o;->a(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lanet/channel/strategy/o;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static declared-synchronized b()[Ljava/io/File;
    .locals 3

    const-class v0, Lanet/channel/strategy/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/strategy/o;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lanet/channel/strategy/o;->a:Ljava/io/File;

    sget-object v2, Lanet/channel/strategy/o;->c:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lanet/channel/strategy/o;->d:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c()V
    .locals 11

    const-class v0, Lanet/channel/strategy/o;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lanet/channel/strategy/o;->b()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_1
    array-length v4, v1

    if-ge v2, v4, :cond_4

    aget-object v4, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/32 v5, 0x240c8400

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "config"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    int-to-long v6, v3

    const-wide/16 v8, 0xa

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
