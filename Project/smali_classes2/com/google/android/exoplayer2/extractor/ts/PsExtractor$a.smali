.class final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x40


# instance fields
.field private final b:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private final c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 317
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 318
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    return-void
.end method

.method private b()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->e:Z

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->f:Z

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->h:I

    return-void
.end method

.method private c()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 367
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->i:J

    .line 368
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->e:Z

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 371
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 372
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    .line 373
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 374
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    .line 375
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 376
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->f:Z

    if-eqz v3, :cond_0

    .line 377
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 379
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 380
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 390
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->g:Z

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->i:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->g:Z

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 342
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->b()V

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->h:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 345
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->c()V

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->i:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    return-void
.end method
