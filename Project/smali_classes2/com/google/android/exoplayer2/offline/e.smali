.class final synthetic Lcom/google/android/exoplayer2/offline/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private final b:[Lcom/google/android/exoplayer2/offline/DownloadAction;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/e;->a:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/e;->b:[Lcom/google/android/exoplayer2/offline/DownloadAction;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e;->a:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/e;->b:[Lcom/google/android/exoplayer2/offline/DownloadAction;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a([Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    return-void
.end method
