.class final Lcom/google/android/exoplayer2/offline/DownloadService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private final c:Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/scheduler/Scheduler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Lcom/google/android/exoplayer2/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:Landroid/content/Context;

    .line 508
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 509
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 510
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Ljava/lang/Class;

    .line 511
    new-instance p3, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService$c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 560
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->stop()V

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->cancel()Z

    :cond_0
    return-void
.end method

.method public requirementsMet(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 528
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->cancel()Z

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public requirementsNotMet(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 3

    .line 541
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :catch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    if-eqz p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->schedule(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DownloadService"

    const-string v0, "Scheduling downloads failed."

    .line 549
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
