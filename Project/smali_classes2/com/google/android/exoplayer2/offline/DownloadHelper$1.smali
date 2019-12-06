.class Lcom/google/android/exoplayer2/offline/DownloadHelper$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper;->prepare(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

.field final synthetic c:Lcom/google/android/exoplayer2/offline/DownloadHelper;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Landroid/os/Handler;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->prepareInternal()V

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/a;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/offline/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
