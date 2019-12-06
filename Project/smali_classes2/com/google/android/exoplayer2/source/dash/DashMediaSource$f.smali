.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Z

    .line 1109
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->b:J

    .line 1110
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/dash/manifest/Period;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    .line 1054
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    .line 1062
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    if-eq v7, v6, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    move v11, v2

    move-wide v14, v9

    const-wide/16 v12, 0x0

    move v9, v11

    move v10, v9

    :goto_3
    if-ge v9, v1, :cond_8

    .line 1070
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    if-eqz v3, :cond_3

    .line 1073
    iget v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    move/from16 v17, v1

    move/from16 v16, v3

    goto/16 :goto_5

    .line 1077
    :cond_3
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1079
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(ZJJ)V

    return-object v6

    .line 1081
    :cond_4
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result v7

    or-int/2addr v7, v11

    .line 1082
    invoke-interface {v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v8

    if-nez v8, :cond_5

    move/from16 v17, v1

    move/from16 v16, v3

    move v11, v7

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_5
    if-nez v10, :cond_7

    move/from16 v16, v3

    .line 1088
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v2

    move/from16 v17, v1

    .line 1089
    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v0

    .line 1090
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6

    int-to-long v11, v8

    add-long v18, v2, v11

    const-wide/16 v2, 0x1

    sub-long v11, v18, v2

    .line 1093
    invoke-interface {v6, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v2

    .line 1094
    invoke-interface {v6, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v11

    move-wide/from16 v20, v0

    add-long v0, v2, v11

    .line 1095
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v0

    :goto_4
    move v11, v7

    move-wide/from16 v12, v20

    goto :goto_5

    :cond_7
    move/from16 v17, v1

    move/from16 v16, v3

    move v11, v7

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v1, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 1099
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(ZJJ)V

    return-object v0
.end method
