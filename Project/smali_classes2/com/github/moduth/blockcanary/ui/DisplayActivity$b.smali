.class Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a:Ljava/util/List;

    .line 375
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    .line 381
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayActivity;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    return-object p0
.end method

.method static a()V
    .locals 3

    .line 391
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;

    const/4 v2, 0x0

    .line 392
    iput-object v2, v1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V
    .locals 1

    .line 385
    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    .line 386
    sget-object p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getLogFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 402
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 404
    :try_start_0
    invoke-static {v5}, Lcom/github/moduth/blockcanary/ui/c;->a(Ljava/io/File;)Lcom/github/moduth/blockcanary/ui/c;

    move-result-object v6

    .line 405
    invoke-static {v6}, Lcom/github/moduth/blockcanary/ui/b;->b(Lcom/github/moduth/blockcanary/internal/BlockInfo;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 406
    new-instance v7, Lcom/github/moduth/blockcanary/ui/BlockInfoCorruptException;

    invoke-direct {v7, v6}, Lcom/github/moduth/blockcanary/ui/BlockInfoCorruptException;-><init>(Lcom/github/moduth/blockcanary/ui/c;)V

    throw v7

    .line 411
    :cond_0
    invoke-static {v6}, Lcom/github/moduth/blockcanary/ui/b;->c(Lcom/github/moduth/blockcanary/internal/BlockInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 412
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->deleteFilesInWhiteList()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 413
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 419
    :goto_1
    invoke-static {v6}, Lcom/github/moduth/blockcanary/ui/b;->a(Lcom/github/moduth/blockcanary/internal/BlockInfo;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/github/moduth/blockcanary/ui/c;->b:Ljava/lang/String;

    .line 420
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->get()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->filterNonConcernStack()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v6, Lcom/github/moduth/blockcanary/ui/c;->b:Ljava/lang/String;

    .line 421
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v2

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    .line 426
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 430
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v7, "DisplayActivity"

    .line 431
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not read block log file, deleted :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 434
    :cond_5
    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$1;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$1;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    :cond_6
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->d:Landroid/os/Handler;

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;

    invoke-direct {v2, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
