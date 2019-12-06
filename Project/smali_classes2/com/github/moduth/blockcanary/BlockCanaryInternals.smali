.class public final Lcom/github/moduth/blockcanary/BlockCanaryInternals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/BlockCanaryInternals$a;
    }
.end annotation


# static fields
.field private static d:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

.field private static e:Lcom/github/moduth/blockcanary/BlockCanaryContext;


# instance fields
.field a:Lcom/github/moduth/blockcanary/LooperMonitor;

.field b:Lcom/github/moduth/blockcanary/g;

.field c:Lcom/github/moduth/blockcanary/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/moduth/blockcanary/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->f:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/github/moduth/blockcanary/g;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->e:Lcom/github/moduth/blockcanary/BlockCanaryContext;

    .line 44
    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideDumpInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/github/moduth/blockcanary/g;-><init>(Ljava/lang/Thread;J)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->b:Lcom/github/moduth/blockcanary/g;

    .line 46
    new-instance v0, Lcom/github/moduth/blockcanary/c;

    sget-object v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->e:Lcom/github/moduth/blockcanary/BlockCanaryContext;

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideDumpInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/github/moduth/blockcanary/c;-><init>(J)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c:Lcom/github/moduth/blockcanary/c;

    .line 48
    new-instance v0, Lcom/github/moduth/blockcanary/LooperMonitor;

    new-instance v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/BlockCanaryInternals$1;-><init>(Lcom/github/moduth/blockcanary/BlockCanaryInternals;)V

    .line 72
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideBlockThreshold()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->stopWhenDebugging()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/moduth/blockcanary/LooperMonitor;-><init>(Lcom/github/moduth/blockcanary/LooperMonitor$BlockListener;JZ)V

    .line 48
    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a(Lcom/github/moduth/blockcanary/LooperMonitor;)V

    .line 74
    invoke-static {}, Lcom/github/moduth/blockcanary/LogWriter;->cleanObsolete()V

    return-void
.end method

.method static a()Lcom/github/moduth/blockcanary/BlockCanaryInternals;
    .locals 2

    .line 83
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->d:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->d:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;-><init>()V

    sput-object v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->d:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->d:Lcom/github/moduth/blockcanary/BlockCanaryInternals;

    return-object v0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/BlockCanaryInternals;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/github/moduth/blockcanary/LooperMonitor;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->a:Lcom/github/moduth/blockcanary/LooperMonitor;

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 3

    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->providePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "mounted"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->providePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/io/File;
    .locals 2

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;
    .locals 1

    .line 103
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->e:Lcom/github/moduth/blockcanary/BlockCanaryContext;

    return-object v0
.end method

.method public static getLogFiles()[Ljava/io/File;
    .locals 2

    .line 139
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->d()Ljava/io/File;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lcom/github/moduth/blockcanary/BlockCanaryInternals$a;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/BlockCanaryInternals$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setContext(Lcom/github/moduth/blockcanary/BlockCanaryContext;)V
    .locals 0

    .line 99
    sput-object p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->e:Lcom/github/moduth/blockcanary/BlockCanaryContext;

    return-void
.end method


# virtual methods
.method a(Lcom/github/moduth/blockcanary/b;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()J
    .locals 2

    .line 115
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideBlockThreshold()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method
