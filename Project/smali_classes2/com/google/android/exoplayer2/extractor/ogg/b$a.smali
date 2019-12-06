.class Lcom/google/android/exoplayer2/extractor/ogg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;
.implements Lcom/google/android/exoplayer2/extractor/ogg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x12


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/ogg/b;

.field private d:[J

.field private e:[J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/b;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 138
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->f:J

    .line 139
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->g:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/b;->b(J)J

    move-result-wide p1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->g:J

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 169
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_0

    .line 170
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->g:J

    const-wide/16 v4, 0x2

    add-long v6, v2, v4

    neg-long v2, v6

    .line 171
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->g:J

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 5

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 157
    div-int/lit8 v0, v0, 0x12

    .line 158
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    .line 159
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->e:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->e:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->f:J

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 0

    return-object p0
.end method

.method public getDurationUs()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->a(Lcom/google/android/exoplayer2/extractor/ogg/b;)Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->durationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 11

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/b;->b(J)J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/b;->a(J)J

    move-result-wide v1

    .line 200
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->f:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->e:[J

    aget-wide v7, v6, v0

    add-long v9, v4, v7

    .line 201
    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v4, v1, v2, v9, v10}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v5, v1, p1

    if-gez v5, :cond_1

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    array-length p1, p1

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:[J

    add-int/2addr v0, v3

    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/b;->a(J)J

    move-result-wide p1

    .line 206
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->e:[J

    aget-wide v5, v3, v0

    add-long v7, v1, v5

    .line 207
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 208
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4, v0}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 203
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
