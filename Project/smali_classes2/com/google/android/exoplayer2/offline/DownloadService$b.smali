.class final Lcom/google/android/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadService;

.field private final b:I

.field private final c:J

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:I

    .line 458
    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:J

    .line 459
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Z

    .line 464
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Z

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getAllTaskStates()[Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getForegroundNotification([Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Z

    .line 476
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Z

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 490
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c()V

    return-void
.end method
