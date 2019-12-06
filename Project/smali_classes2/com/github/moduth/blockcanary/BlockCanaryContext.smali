.class public Lcom/github/moduth/blockcanary/BlockCanaryContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/moduth/blockcanary/b;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/github/moduth/blockcanary/BlockCanaryContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/github/moduth/blockcanary/BlockCanaryContext;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/github/moduth/blockcanary/BlockCanaryContext;->a:Landroid/content/Context;

    .line 39
    sput-object p1, Lcom/github/moduth/blockcanary/BlockCanaryContext;->b:Lcom/github/moduth/blockcanary/BlockCanaryContext;

    return-void
.end method

.method public static get()Lcom/github/moduth/blockcanary/BlockCanaryContext;
    .locals 2

    .line 43
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanaryContext;->b:Lcom/github/moduth/blockcanary/BlockCanaryContext;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BlockCanaryContext null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanaryContext;->b:Lcom/github/moduth/blockcanary/BlockCanaryContext;

    return-object v0
.end method


# virtual methods
.method public concernPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteFilesInWhiteList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public displayNotification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public filterNonConcernStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBlock(Landroid/content/Context;Lcom/github/moduth/blockcanary/internal/BlockInfo;)V
    .locals 0

    return-void
.end method

.method public provideBlockThreshold()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public provideContext()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcom/github/moduth/blockcanary/BlockCanaryContext;->a:Landroid/content/Context;

    return-object v0
.end method

.method public provideDumpInterval()I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideBlockThreshold()I

    move-result v0

    return v0
.end method

.method public provideMonitorDuration()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public provideNetworkType()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public providePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/blockcanary/"

    return-object v0
.end method

.method public provideQualifier()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public provideUid()Ljava/lang/String;
    .locals 1

    const-string v0, "uid"

    return-object v0
.end method

.method public provideWhiteList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "org.chromium"

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public stopWhenDebugging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public upload(Ljava/io/File;)V
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zip([Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
