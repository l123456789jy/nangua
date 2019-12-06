.class final Lcom/google/android/exoplayer2/extractor/ts/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->c:I

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const p2, 0x92e0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v6

    const-wide/16 v7, -0x1

    move-wide v11, v7

    move-wide v13, v11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v15

    const/16 v9, 0xbc

    if-lt v15, v9, :cond_5

    .line 98
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v10

    invoke-static {v9, v10, v6}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v9

    add-int/lit16 v10, v9, 0xbc

    if-le v10, v6, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->c:I

    invoke-static {v1, v9, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v11

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v11, v15

    if-eqz v17, :cond_4

    .line 106
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v15, v11, v12}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v11

    cmp-long v15, v11, p2

    if-lez v15, :cond_2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v15

    if-nez v1, :cond_1

    .line 110
    invoke-static {v11, v12, v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v4, v13

    .line 113
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long v13, v11, v7

    cmp-long v7, v13, p2

    if-lez v7, :cond_3

    int-to-long v1, v9

    add-long v6, v4, v1

    .line 118
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v7, v9

    move-wide v13, v7

    move-wide v7, v11

    .line 124
    :cond_4
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    int-to-long v11, v10

    goto :goto_0

    :cond_5
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_6

    add-long v1, v4, v11

    .line 130
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    .line 133
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-object v1
.end method


# virtual methods
.method public searchForTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/BinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    sub-long v6, v0, v2

    const-wide/32 v0, 0x92e0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h$a;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/ts/h$a;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method
