.class final Lcom/google/android/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4e20


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:J

    .line 57
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:J

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Z

    .line 133
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 211
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 122
    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x0

    .line 123
    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 125
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 128
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->b([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 219
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 224
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 229
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 233
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 238
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 140
    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v0

    :cond_0
    const-wide/16 v1, 0x4e20

    .line 144
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    .line 145
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 148
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:J

    .line 151
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Z

    return v2
.end method

.method private b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 7

    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 164
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static b([B)J
    .locals 14

    const/4 v0, 0x0

    .line 249
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long v5, v1, v3

    const/4 v1, 0x3

    shr-long v2, v5, v1

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long v8, v4, v6

    const/16 v0, 0x1c

    shl-long v4, v8, v0

    or-long v8, v2, v4

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long v10, v2, v4

    const/16 v0, 0x14

    shl-long v2, v10, v0

    or-long v10, v8, v2

    const/4 v0, 0x2

    aget-byte v2, p0, v0

    int-to-long v2, v2

    const-wide/16 v8, 0xf8

    and-long v12, v2, v8

    shr-long v2, v12, v1

    const/16 v12, 0xf

    shl-long/2addr v2, v12

    or-long v12, v10, v2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    and-long v10, v2, v6

    const/16 v0, 0xd

    shl-long v2, v10, v0

    or-long v6, v12, v2

    aget-byte v0, p0, v1

    int-to-long v2, v0

    and-long v10, v2, v4

    const/4 v0, 0x5

    shl-long v2, v10, v0

    or-long v4, v6, v2

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    int-to-long v2, p0

    and-long v6, v2, v8

    shr-long v0, v6, v1

    or-long v2, v4, v0

    return-wide v2
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 176
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long v5, v1, v3

    .line 177
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, v5

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    .line 178
    iput-wide v5, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v1

    .line 182
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 183
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    .line 188
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Z

    return v2
.end method

.method private c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 7

    .line 193
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 198
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 200
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 201
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/e;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Z

    if-nez v0, :cond_2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/e;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 97
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:J

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 103
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:J

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Z

    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/util/TimestampAdjuster;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:J

    return-wide v0
.end method
