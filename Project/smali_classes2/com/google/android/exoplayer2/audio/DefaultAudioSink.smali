.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final a:J = 0x3d090L

.field private static final b:J = 0xb71b0L

.field private static final c:J = 0x3d090L

.field private static final d:I = 0x4

.field private static final e:I = 0x2

.field public static enablePreV21AudioSessionWorkaround:Z = false

.field private static final f:I = -0x2

.field public static failOnSpuriousAudioTimestamp:Z = false

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x1

.field private static final j:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "AudioTrack"

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2


# instance fields
.field private A:Landroid/media/AudioTrack;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/PlaybackParameters;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private N:J

.field private O:J

.field private P:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Q:I

.field private R:I

.field private S:J

.field private T:J

.field private U:I

.field private V:J

.field private W:J

.field private X:I

.field private Y:I

.field private Z:J

.field private aa:F

.field private ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private ac:[Ljava/nio/ByteBuffer;

.field private ad:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ae:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private af:[B

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

.field private am:Z

.field private an:J

.field private final o:Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/audio/h;

.field private final s:Lcom/google/android/exoplayer2/audio/l;

.field private final t:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final u:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final v:Landroid/os/ConditionVariable;

.field private final w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

.field private final x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private z:Landroid/media/AudioTrack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/audio/AudioCapabilities;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 344
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 345
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    .line 346
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/os/ConditionVariable;

    .line 347
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 348
    new-instance p1, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/h;

    .line 349
    new-instance p1, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/l;

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    .line 351
    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/h;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/l;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 356
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 359
    new-array p1, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 360
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:F

    .line 361
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 362
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 363
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    .line 364
    new-instance p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 365
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 366
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    .line 367
    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 368
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:[Ljava/nio/ByteBuffer;

    .line 369
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/audio/AudioCapabilities;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/audio/AudioCapabilities;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 320
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method private a()I
    .locals 10

    .line 479
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    .line 480
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 481
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 482
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    mul-int/lit8 v3, v0, 0x4

    .line 484
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    mul-int/2addr v1, v2

    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    .line 486
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 485
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 487
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    return v0

    .line 489
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(I)I

    move-result v0

    .line 490
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    .line 493
    div-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1220
    invoke-static {}, Lcom/google/android/exoplayer2/audio/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1222
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 1224
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 1227
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 1230
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1218
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    .line 1168
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 1182
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    const-string v0, "fugu"

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 1186
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1236
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1248
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 1249
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1250
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1252
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long/2addr p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1255
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1256
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 1258
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 1260
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 1262
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 1269
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 1271
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    return p1

    .line 1274
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    return p1
.end method

.method private a(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1157
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 696
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 699
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 701
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 702
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 703
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 704
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 705
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 712
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1280
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 724
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    goto :goto_1

    .line 730
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    .line 731
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v0, v1, :cond_5

    .line 732
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 733
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:[B

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 734
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:[B

    .line 736
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 737
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 738
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 739
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:I

    .line 742
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 744
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v4, v1, :cond_6

    .line 746
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 748
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 749
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->af:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 751
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ag:I

    .line 752
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 755
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->am:Z

    if-eqz v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 756
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 757
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 760
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 763
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->an:J

    if-gez v3, :cond_a

    .line 766
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1

    .line 769
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz p1, :cond_b

    .line 770
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    int-to-long v1, v3

    add-long v4, p1, v1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    :cond_b
    if-ne v3, v0, :cond_d

    .line 773
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-nez p1, :cond_c

    .line 774
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    :cond_c
    const/4 p1, 0x0

    .line 776
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    :cond_d
    return-void
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1212
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x225510

    return p0

    :pswitch_1
    const p0, 0x2ee00

    return p0

    :pswitch_2
    const p0, 0xbb800

    return p0

    :pswitch_3
    const p0, 0x13880

    return p0

    :cond_0
    const p0, 0x2ebae4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(J)J
    .locals 7

    const/4 v0, 0x0

    .line 1033
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    .line 1034
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1039
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1040
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    .line 1041
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1045
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    add-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    sub-long v0, v2, p1

    return-wide v0

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1049
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    sub-long v5, p1, v3

    .line 1050
    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2

    .line 1054
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 1055
    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 6

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 500
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 501
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 507
    new-array v2, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 508
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:[Ljava/nio/ByteBuffer;

    .line 509
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1285
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private c(J)J
    .locals 4

    .line 1060
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)J

    move-result-wide v0

    add-long v2, p1, v0

    return-wide v2
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v1, v1, v0

    .line 515
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ac:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1068
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-object p0
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 528
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 530
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    if-eqz v1, :cond_1

    .line 531
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 534
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    .line 535
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()V

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 539
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    .line 543
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    if-eq v1, v0, :cond_2

    .line 544
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    .line 545
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v1, :cond_2

    .line 546
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSessionId(I)V

    .line 550
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 552
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a(Landroid/media/AudioTrack;III)V

    .line 558
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()V

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eqz v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1072
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->an:J

    return-wide v0
.end method

.method private e()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 797
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 798
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    .line 801
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 802
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    .line 804
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 806
    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 807
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 811
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    goto :goto_1

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ljava/nio/ByteBuffer;J)V

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 821
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    return v2
.end method

.method private f(J)J
    .locals 2

    .line 1076
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private f()V
    .locals 2

    .line 933
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 935
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 1022
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    .line 1023
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 1028
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->start()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()J
    .locals 4

    .line 1080
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:J

    :goto_0
    return-wide v0
.end method

.method private j()J
    .locals 4

    .line 1084
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    :goto_0
    return-wide v0
.end method

.method private k()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1089
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1090
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    .line 1093
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    if-nez v0, :cond_1

    .line 1094
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 1104
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1116
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1119
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private l()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->am:Z

    if-eqz v0, :cond_0

    .line 1133
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 1134
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 1135
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1136
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 1141
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 1143
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 1144
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 1145
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 1147
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1149
    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private m()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public configure(IIII[III)V
    .locals 4
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 412
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 415
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    .line 416
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 418
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isEncodingSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    .line 420
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz v0, :cond_1

    .line 421
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 424
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 425
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Z

    .line 427
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_4

    const/16 v1, 0x8

    if-ne p2, v1, :cond_4

    if-nez p5, :cond_4

    const/4 p5, 0x6

    .line 430
    new-array p5, p5, [I

    move v1, v2

    .line 431
    :goto_3
    array-length v3, p5

    if-ge v1, v3, :cond_4

    .line 432
    aput v1, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v1, p6, p7}, Lcom/google/android/exoplayer2/audio/l;->a(II)V

    .line 438
    iget-object p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {p6, p5}, Lcom/google/android/exoplayer2/audio/h;->a([I)V

    .line 439
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p5

    array-length p6, p5

    move p7, p1

    move p1, v2

    :goto_4
    if-ge v2, p6, :cond_7

    aget-object v1, p5, v2

    .line 441
    :try_start_0
    invoke-interface {v1, p3, p2, p7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->configure(III)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v3

    .line 445
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 446
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutputChannelCount()I

    move-result p2

    .line 447
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutputSampleRateHz()I

    move-result p3

    .line 448
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutputEncoding()I

    move-result p7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 443
    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move p7, p1

    move p1, v2

    .line 453
    :cond_7
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    invoke-static {p2, p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(IZ)I

    move-result p5

    if-nez p5, :cond_8

    .line 455
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez p1, :cond_9

    .line 459
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    if-ne p1, p7, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    if-ne p1, p3, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    if-ne p1, p5, :cond_9

    return-void

    .line 467
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 469
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 470
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 471
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 472
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 473
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 474
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result p1

    goto :goto_5

    :cond_a
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eqz p4, :cond_b

    goto :goto_6

    .line 475
    :cond_b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()I

    move-result p4

    :goto_6
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 917
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->am:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 918
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->am:Z

    .line 919
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    .line 920
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21(I)V
    .locals 3

    .line 907
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 908
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->am:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    if-eq v0, p1, :cond_2

    .line 909
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->am:Z

    .line 910
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    .line 911
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    :cond_2
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 6

    .line 393
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a(Z)J

    move-result-wide v0

    .line 397
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 398
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v0

    add-long v4, v2, v0

    return-wide v4

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 587
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 590
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aj:Z

    if-eqz v4, :cond_2

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 595
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    .line 599
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-nez v4, :cond_c

    .line 601
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    .line 606
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    if-nez v4, :cond_5

    .line 608
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 609
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    if-nez v4, :cond_5

    return v6

    .line 618
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    .line 619
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 623
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 624
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 625
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v10, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v12

    .line 627
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 630
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 627
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    .line 636
    :cond_7
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-nez v4, :cond_8

    .line 637
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    const/4 v4, 0x1

    .line 638
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    .line 641
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/audio/l;->b()J

    move-result-wide v12

    sub-long v14, v10, v12

    .line 643
    invoke-direct {v0, v14, v15}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(J)J

    move-result-wide v10

    add-long v12, v5, v10

    .line 645
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    const/4 v6, 0x2

    if-ne v5, v4, :cond_9

    sub-long v4, v12, v2

    .line 646
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x30d40

    cmp-long v14, v4, v10

    if-lez v14, :cond_9

    const-string v4, "AudioTrack"

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discontinuity detected [expected "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", got "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 651
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-ne v4, v6, :cond_a

    sub-long v4, v2, v12

    .line 655
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    add-long v12, v10, v4

    iput-wide v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    const/4 v6, 0x1

    .line 656
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 657
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v6, :cond_a

    cmp-long v6, v4, v8

    if-eqz v6, :cond_a

    .line 658
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 663
    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Z

    if-eqz v4, :cond_b

    .line 664
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long v10, v4, v8

    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    goto :goto_3

    .line 666
    :cond_b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:J

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    int-to-long v8, v6

    add-long v10, v4, v8

    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:J

    .line 669
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    .line 672
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    if-eqz v1, :cond_d

    .line 673
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    goto :goto_4

    .line 675
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ljava/nio/ByteBuffer;J)V

    .line 678
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 679
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    .line 683
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "AudioTrack"

    const-string v3, "Resetting stalled audio track"

    .line 684
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 578
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 579
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    :cond_0
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 832
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEncodingSupported(I)Z
    .locals 3

    .line 381
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 385
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isEnded()Z
    .locals 1

    .line 827
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 944
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aj:Z

    .line 945
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aj:Z

    .line 569
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a()V

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 782
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ai:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->d(J)V

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 790
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ai:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1000
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 1001
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()V

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 1003
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1006
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1008
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    .line 1009
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aj:Z

    return-void
.end method

.method public reset()V
    .locals 5

    .line 952
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 953
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    .line 954
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:J

    .line 955
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:J

    .line 956
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:J

    const/4 v2, 0x0

    .line 957
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 958
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 959
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 960
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 961
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 962
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 964
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 965
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    .line 966
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:J

    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/l;->a()V

    .line 968
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ad:Ljava/nio/ByteBuffer;

    .line 969
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ae:Ljava/nio/ByteBuffer;

    .line 970
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    .line 971
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ai:Z

    const/4 v0, -0x1

    .line 972
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ah:I

    .line 973
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 974
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 975
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 980
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    .line 981
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    .line 982
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->d()V

    .line 983
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 984
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 994
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->start()V

    :cond_3
    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 870
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 871
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->am:Z

    if-eqz p1, :cond_1

    return-void

    .line 875
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    const/4 p1, 0x0

    .line 876
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 881
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    if-eq v0, p1, :cond_0

    .line 882
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ak:I

    .line 883
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    :cond_0
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 892
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 893
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 894
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 895
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eq v2, v0, :cond_1

    .line 896
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 902
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->al:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    return-void
.end method

.method public setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 837
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Z

    if-nez v0, :cond_0

    .line 838
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 839
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p1

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    .line 844
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/util/ArrayDeque;

    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 847
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 848
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_1

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 857
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p1
.end method

.method public setVolume(F)V
    .locals 1

    .line 926
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 927
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:F

    .line 928
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()V

    :cond_0
    return-void
.end method
