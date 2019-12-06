.class public final Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$a;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field public static final ADVANCE_FAILED:I = -0x1

.field private static final a:I = 0x20


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

.field private final e:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

.field private final f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

.field private h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

.field private i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/Format;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 83
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:I

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    return-void
.end method

.method private a(I)I
    .locals 6

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->c:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/Allocation;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleQueue$a;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 655
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 656
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    add-long v2, v0, p1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 436
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(J)V

    :goto_0
    if-lez p4, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    sub-long v2, v0, p1

    long-to-int v0, v2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 441
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long v2, p1, v0

    .line 444
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 445
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    :cond_0
    move-wide p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 6

    .line 458
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(J)V

    move-wide v0, p1

    move p1, p4

    :goto_0
    if-lez p1, :cond_1

    .line 461
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    sub-long v4, v2, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 462
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 463
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long v4, v0, v2

    .line 467
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    .line 468
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 364
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 367
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 368
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    .line 370
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 375
    iget-object v7, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v7, :cond_1

    .line 376
    iget-object v7, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    const/16 v8, 0x10

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 378
    :cond_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-direct {v0, v9, v10, v7, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(J[BI)V

    int-to-long v7, v3

    add-long v11, v9, v7

    if-eqz v5, :cond_2

    .line 384
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 385
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v11, v12, v3, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(J[BI)V

    const-wide/16 v6, 0x2

    add-long v8, v11, v6

    .line 387
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_2
    move-wide v8, v11

    goto :goto_1

    .line 393
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v3, :cond_4

    .line 394
    array-length v6, v3

    if-ge v6, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v3

    goto :goto_5

    .line 395
    :cond_4
    :goto_4
    new-array v3, v11, [I

    goto :goto_3

    .line 397
    :goto_5
    iget-object v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v3, :cond_6

    .line 398
    array-length v6, v3

    if-ge v6, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v3

    goto :goto_8

    .line 399
    :cond_6
    :goto_7
    new-array v3, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v5, :cond_8

    const/4 v3, 0x6

    mul-int/2addr v3, v11

    .line 403
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 404
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v8, v9, v5, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(J[BI)V

    int-to-long v5, v3

    add-long v14, v8, v5

    .line 406
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_9
    if-ge v4, v11, :cond_7

    .line 408
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    aput v3, v12, v4

    .line 409
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    aput v3, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_7
    move-wide v8, v14

    goto :goto_a

    .line 412
    :cond_8
    aput v4, v12, v4

    .line 413
    iget v3, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long v14, v8, v5

    long-to-int v5, v14

    sub-int/2addr v3, v5

    aput v3, v13, v4

    .line 417
    :goto_a
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 418
    iget-object v10, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v15, v1, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    iget v1, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 423
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long v5, v8, v3

    long-to-int v1, v5

    .line 424
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    int-to-long v5, v1

    add-long v7, v3, v5

    iput-wide v7, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 425
    iget v3, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/SampleQueue$a;)V
    .locals 7

    .line 599
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 607
    new-array v0, v0, [Lcom/google/android/exoplayer2/upstream/Allocation;

    const/4 v1, 0x0

    .line 609
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 610
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    aput-object v2, v0, v1

    .line 611
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a()Lcom/google/android/exoplayer2/source/SampleQueue$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 613
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .line 638
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    .line 639
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a()Lcom/google/android/exoplayer2/source/SampleQueue$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 504
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    :cond_2
    return-void
.end method


# virtual methods
.method public advanceTo(JZZ)I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public advanceToEnd()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->j()I

    move-result v0

    return v0
.end method

.method public discardTo(JZZ)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(J)V

    return-void
.end method

.method public discardToEnd()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(J)V

    return-void
.end method

.method public discardToRead()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(J)V

    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    .line 150
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 158
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 159
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(Lcom/google/android/exoplayer2/source/SampleQueue$a;)V

    .line 165
    new-instance v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 167
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    if-ne v1, v0, :cond_4

    .line 170
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->e:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(Lcom/google/android/exoplayer2/source/SampleQueue$a;)V

    .line 152
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public format(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 534
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 536
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 537
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:Z

    .line 538
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public getFirstIndex()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b()I

    move-result v0

    return v0
.end method

.method public getFirstTimestampUs()J
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestQueuedTimestampUs()J
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadIndex()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c()I

    move-result v0

    return v0
.end method

.method public getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIndex()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a()I

    move-result v0

    return v0
.end method

.method public hasNextSample()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e()Z

    move-result v0

    return v0
.end method

.method public peekSourceId()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d()I

    move-result v0

    return v0
.end method

.method public read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 333
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_2

    .line 334
    iget-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 335
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 338
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    iget p1, p1, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    .line 330
    :pswitch_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:Lcom/google/android/exoplayer2/Format;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(Z)V

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(Lcom/google/android/exoplayer2/source/SampleQueue$a;)V

    .line 112
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    .line 115
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->trim()V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i()V

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 546
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(I)I

    move-result p2

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    .line 548
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a(J)I

    move-result v1

    .line 547
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 553
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 555
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(I)V

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 562
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(I)I

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    .line 564
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a(J)I

    move-result v2

    .line 563
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 566
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 12
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 577
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:Z

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 580
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:J

    add-long v5, p1, v1

    .line 581
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:Z

    if-eqz v1, :cond_3

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    .line 582
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 585
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 587
    :cond_3
    :goto_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:J

    move/from16 v9, p4

    int-to-long v7, v9

    sub-long v10, v2, v7

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v7, v10, v2

    .line 588
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    move-wide v4, v5

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public setReadPosition(I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c(I)Z

    move-result p1

    return p1
.end method

.method public setSampleOffsetUs(J)V
    .locals 3

    .line 526
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 527
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:J

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:Z

    :cond_0
    return-void
.end method

.method public setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public sourceId(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b(I)V

    return-void
.end method

.method public splice()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:Z

    return-void
.end method
