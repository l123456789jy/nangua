.class final synthetic Lcom/google/android/exoplayer2/video/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/video/e;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/e;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/e;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/e;->e:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/e;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/e;->d:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/e;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(IIIF)V

    return-void
.end method
