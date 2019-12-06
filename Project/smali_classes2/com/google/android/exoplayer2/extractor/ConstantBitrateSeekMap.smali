.class public Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->a:J

    .line 47
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 48
    :cond_0
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    .line 49
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->f:J

    goto :goto_0

    :cond_1
    sub-long v0, p1, p3

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    .line 56
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->f:J

    :goto_0
    return-void
.end method

.method private a(J)J
    .locals 8

    .line 116
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x7a1200

    div-long/2addr p1, v0

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 119
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    int-to-long v0, v0

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    .line 121
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b:J

    add-long v2, v0, p1

    return-wide v2
.end method

.method private static a(JJI)J
    .locals 2

    sub-long v0, p0, p2

    const-wide/16 p0, 0x0

    .line 109
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->f:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 6

    .line 67
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->a(J)J

    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide v2

    .line 72
    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v5, v2, p1

    if-gez v5, :cond_2

    .line 73
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    int-to-long p1, p1

    add-long v2, v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->a:J

    cmp-long v5, v2, p1

    if-ltz v5, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->c:I

    int-to-long p1, p1

    add-long v2, v0, p1

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide p1

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4, v0}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 74
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUsAtPosition(J)J
    .locals 3

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 5

    .line 62
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
