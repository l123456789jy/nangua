.class public Lcom/github/moduth/blockcanary/internal/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Must not instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 50
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v1, :cond_0

    .line 53
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 54
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static myProcessName()Ljava/lang/String;
    .locals 2

    .line 35
    sget-object v0, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->a:Ljava/lang/String;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    sget-object v1, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->a:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
