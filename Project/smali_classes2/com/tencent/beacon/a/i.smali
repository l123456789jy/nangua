.class public final Lcom/tencent/beacon/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/tencent/beacon/a/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/channels/FileChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/beacon/a/i;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/tencent/beacon/a/i;->b:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/tencent/beacon/a/i;->a:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/beacon/a/i;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/i;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/i;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/i;->c:Lcom/tencent/beacon/a/i;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/beacon/a/i;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/a/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/a/i;->c:Lcom/tencent/beacon/a/i;

    .line 33
    :cond_0
    sget-object p0, Lcom/tencent/beacon/a/i;->c:Lcom/tencent/beacon/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    monitor-enter p0

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/beacon/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Beacon_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lock"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " create lock file: %s"

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    :try_start_1
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 105
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 55
    monitor-exit p0

    return v2

    .line 58
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/beacon/a/i;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v3, " create channel %s"

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 62
    iget-object v1, p0, Lcom/tencent/beacon/a/i;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 67
    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1

    .line 50
    :cond_5
    :goto_0
    monitor-exit p0

    return v0
.end method
