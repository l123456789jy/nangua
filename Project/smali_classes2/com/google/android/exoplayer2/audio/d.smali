.class final synthetic Lcom/google/android/exoplayer2/audio/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/d;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/d;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/d;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/d;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(IJJ)V

    return-void
.end method
