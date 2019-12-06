.class final Lcom/google/android/exoplayer2/source/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/p;

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$1;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 353
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$a;->f:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 354
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$a;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 299
    iget v0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 300
    iput v0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/p;->e:Z

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/p;->c:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 6

    .line 319
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/p$a;->b()V

    .line 320
    iget v0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    const/4 v1, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 321
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 323
    iget p3, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    if-nez p3, :cond_1

    goto :goto_1

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/p;->e:Z

    if-eqz p1, :cond_3

    .line 328
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/p;->f:Z

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x0

    .line 329
    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 330
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 331
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget p1, p1, Lcom/google/android/exoplayer2/source/p;->h:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 332
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/p;->g:[B

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->h:I

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 336
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    return v1

    :cond_3
    const/4 p1, -0x3

    return p1

    .line 324
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 325
    iput v0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    const/4 p1, -0x5

    return p1
.end method

.method public skipData(J)I
    .locals 3

    .line 344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/p$a;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 345
    iget p1, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 346
    iput p2, p0, Lcom/google/android/exoplayer2/source/p$a;->e:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
