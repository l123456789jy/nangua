.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;
.super Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJ)V

    .line 128
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 129
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 130
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFirstSegmentNum()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    return-wide v0
.end method

.method public abstract getSegmentCount(J)I
.end method

.method public final getSegmentDurationUs(JJ)J
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 170
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    sub-long v5, p1, v3

    long-to-int p1, v5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->b:J

    mul-long/2addr p1, v1

    .line 171
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->b:J

    div-long/2addr p1, p3

    return-wide p1

    .line 173
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v3

    int-to-long v5, v0

    add-long v7, v3, v5

    const-wide/16 v3, 0x1

    sub-long v5, v7, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p1

    sub-long v0, p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->b:J

    div-long v0, p1, p3

    :goto_0
    return-wide v0
.end method

.method public getSegmentNum(JJ)J
    .locals 11

    .line 135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v0

    .line 136
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    .line 142
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->b:J

    div-long/2addr v5, v7

    .line 143
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    div-long/2addr p1, v5

    add-long v5, v7, p1

    cmp-long p1, v5, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long v2, p3, p1

    if-nez v2, :cond_2

    move-wide v0, v5

    goto :goto_0

    :cond_2
    add-long p1, v0, p3

    sub-long p3, p1, v3

    .line 147
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long v5, v0, p3

    sub-long p3, v5, v3

    move-wide v5, p3

    move-wide p3, v0

    :goto_1
    cmp-long v2, p3, v5

    if-gtz v2, :cond_6

    sub-long v7, v5, p3

    const-wide/16 v9, 0x2

    .line 153
    div-long/2addr v7, v9

    add-long v9, p3, v7

    .line 154
    invoke-virtual {p0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_4

    add-long p3, v9, v3

    goto :goto_1

    :cond_4
    cmp-long v2, v7, p1

    if-lez v2, :cond_5

    sub-long v5, v9, v3

    goto :goto_1

    :cond_5
    return-wide v9

    :cond_6
    cmp-long p1, p3, v0

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-wide p3, v5

    :goto_2
    return-wide p3
.end method

.method public final getSegmentTimeUs(J)J
    .locals 10

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    sub-long v3, p1, v1

    long-to-int p1, v3

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->a:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->c:J

    sub-long v2, p1, v0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    .line 189
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    sub-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    mul-long/2addr v2, p1

    goto :goto_0

    :goto_1
    const-wide/32 v6, 0xf4240

    .line 191
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->b:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getSegmentUrl(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public isExplicit()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
