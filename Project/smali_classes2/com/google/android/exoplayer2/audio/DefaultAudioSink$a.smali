.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJ)V
    .locals 0

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1300
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    .line 1301
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1291
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1291
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)J
    .locals 2

    .line 1291
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)J
    .locals 2

    .line 1291
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    return-wide v0
.end method
