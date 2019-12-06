.class final synthetic Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/b;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/b;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/b;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/b;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(Ljava/lang/String;JJ)V

    return-void
.end method
