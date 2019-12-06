.class final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final c:Lcom/google/android/exoplayer2/Timeline$Window;

.field private d:J

.field private e:Lcom/google/android/exoplayer2/Timeline;

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 426
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->l:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 429
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_0

    .line 432
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->m:J

    return-wide v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 438
    iget-object v3, v1, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    iget-object p1, v1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 442
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/e;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 446
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 448
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_3

    .line 451
    iget-object p1, p1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 454
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    goto :goto_1

    .line 457
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->d:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/g;->d:J

    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/e;J)Lcom/google/android/exoplayer2/f;
    .locals 19
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 534
    iget-object v1, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/f;->d:J

    add-long v6, v2, v4

    sub-long v4, v6, p2

    .line 540
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/f;->e:Z

    const/4 v3, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 541
    iget-object v2, v8, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v11, v1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v13

    .line 542
    iget-object v12, v8, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v14, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v15, v8, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v2, v8, Lcom/google/android/exoplayer2/g;->f:I

    iget-boolean v11, v8, Lcom/google/android/exoplayer2/g;->g:Z

    move/from16 v16, v2

    move/from16 v17, v11

    .line 543
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v2

    if-ne v2, v6, :cond_0

    return-object v7

    .line 551
    :cond_0
    iget-object v6, v8, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v11, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 552
    invoke-virtual {v6, v2, v11, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v14, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 553
    iget-object v3, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 554
    iget-object v1, v1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 555
    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v8, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v14, v6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    if-ne v1, v2, :cond_3

    .line 559
    iget-object v11, v8, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v12, v8, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v13, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 560
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 569
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 570
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 571
    iget-object v1, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    goto :goto_0

    .line 574
    :cond_2
    iget-wide v0, v8, Lcom/google/android/exoplayer2/g;->d:J

    const-wide/16 v5, 0x1

    add-long v9, v0, v5

    iput-wide v9, v8, Lcom/google/android/exoplayer2/g;->d:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-wide v4, v11

    :goto_1
    move-object v0, v8

    move-wide v2, v9

    .line 580
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    move-wide v4, v9

    .line 581
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    return-object v0

    .line 584
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 585
    iget-object v2, v8, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v11, v12}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 586
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 587
    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 588
    iget-object v11, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 592
    :cond_5
    iget-object v6, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v12, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 593
    invoke-virtual {v6, v2, v12}, Lcom/google/android/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 596
    iget-object v3, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/f;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, v8

    move-object v1, v3

    move v3, v6

    move-wide v6, v9

    .line 598
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/f;

    move-result-object v7

    :goto_2
    return-object v7

    .line 610
    :cond_7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/f;->c:J

    .line 611
    iget-object v6, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v6

    if-ne v6, v3, :cond_9

    iget-object v3, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_9

    .line 612
    iget-object v11, v8, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v12, v8, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v13, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v14, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 613
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 622
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_9
    move-wide v2, v1

    .line 624
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    return-object v0

    .line 627
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v4, v9

    if-eqz v2, :cond_d

    .line 629
    iget-object v2, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 632
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, v8

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    return-object v0

    .line 637
    :cond_b
    iget-object v3, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    .line 638
    iget-object v4, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, v8

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 640
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/f;

    move-result-object v7

    :goto_3
    return-object v7

    .line 648
    :cond_d
    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v1

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    .line 653
    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 654
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    .line 657
    :cond_f
    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    .line 658
    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v7

    .line 661
    :cond_10
    iget-object v1, v8, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v4

    .line 662
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_4
    return-object v7
.end method

.method private a(Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/f;
    .locals 6

    .line 515
    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/f;
    .locals 8

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 674
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object p4, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget p5, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 678
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    return-object p1

    .line 685
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/f;
    .locals 14

    move-object v0, p0

    .line 695
    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 697
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v9

    .line 698
    invoke-direct {v0, v7, v9}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v10

    .line 699
    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 701
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 702
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v11

    .line 703
    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    move/from16 v2, p2

    .line 704
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 705
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 707
    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/f;

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZZ)V

    return-object v13
.end method

.method private a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p2

    if-ne p2, v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    move-wide v4, p2

    goto :goto_1

    .line 405
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 408
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide p2

    goto :goto_0

    .line 409
    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JJ)V

    return-object p2

    .line 411
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 412
    new-instance p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/e;Lcom/google/android/exoplayer2/f;)Z
    .locals 5

    .line 465
    iget-object p1, p1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    .line 466
    iget-wide v0, p1, Lcom/google/android/exoplayer2/f;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/f;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 467
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 9

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 740
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    .line 741
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    if-nez v2, :cond_1

    .line 743
    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 746
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    .line 752
    iget v5, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v5, v0, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    add-int/lit8 v5, v4, -0x1

    if-ne p1, v5, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 754
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :cond_6
    :goto_2
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 7

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    .line 759
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 760
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v5, p0, Lcom/google/android/exoplayer2/g;->f:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/g;->g:Z

    .line 761
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->isLastPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/f;
    .locals 14

    move-object v0, p0

    .line 718
    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    .line 719
    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 722
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v6

    .line 723
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JJ)V

    .line 724
    iget-object v8, v0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 725
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v10

    .line 726
    invoke-direct {v0, v1, v10}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v11

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    .line 727
    iget-object v2, v0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 728
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 729
    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/f;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZZ)V

    return-object v12
.end method

.method private i()Z
    .locals 9

    .line 476
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 480
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 482
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v7, p0, Lcom/google/android/exoplayer2/g;->f:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/g;->g:Z

    .line 483
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v4

    .line 485
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/f;->e:Z

    if-nez v2, :cond_1

    .line 487
    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    .line 490
    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    if-nez v2, :cond_2

    goto :goto_2

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 497
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    goto :goto_0

    .line 502
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;)Z

    move-result v2

    .line 505
    iget-object v3, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/f;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    if-eqz v2, :cond_6

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->f()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    .line 126
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;J)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/f;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 354
    iget-object v0, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v9

    .line 355
    iget-object v0, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v0, v9}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v10

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 357
    iget-object v0, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 358
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    goto :goto_0

    .line 363
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/f;

    iget-object v2, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/f;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/f;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZZ)V

    return-object v0
.end method

.method public a([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/f;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 11

    move-object v0, p0

    .line 145
    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    iget-wide v2, v1, Lcom/google/android/exoplayer2/f;->b:J

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/f;->d:J

    add-long v6, v2, v4

    move-wide v4, v6

    .line 149
    :goto_0
    new-instance v10, Lcom/google/android/exoplayer2/e;

    move-object v2, v10

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/e;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/f;)V

    .line 157
    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 159
    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    iput-object v10, v1, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    :cond_1
    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Lcom/google/android/exoplayer2/g;->l:Ljava/lang/Object;

    .line 162
    iput-object v10, v0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    .line 163
    iget v1, v0, Lcom/google/android/exoplayer2/g;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/g;->k:I

    .line 164
    iget-object v1, v10, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    return-object v1
.end method

.method public a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6

    .line 382
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/f;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public a(I)Z
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/g;->f:I

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/e;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 251
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 253
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    .line 254
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    if-eqz v2, :cond_2

    .line 255
    iget-object p1, p1, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    .line 256
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    if-ne p1, v2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    move v0, v1

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->g()V

    .line 261
    iget v2, p0, Lcom/google/android/exoplayer2/g;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/g;->k:I

    goto :goto_1

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 9

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/e;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    .line 310
    iget-object p1, v1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/f;)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 313
    iget-object v2, v1, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    .line 314
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 319
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;J)Lcom/google/android/exoplayer2/f;

    move-result-object v2

    if-nez v2, :cond_2

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 325
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/f;)Lcom/google/android/exoplayer2/f;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    .line 327
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;Lcom/google/android/exoplayer2/f;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 332
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/f;->e:Z

    if-eqz p1, :cond_4

    .line 334
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/google/android/exoplayer2/g;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/g;->g:Z

    .line 335
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result p1

    move v3, p1

    .line 340
    :cond_4
    iget-object p1, v1, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    .line 316
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_6
    return v0
.end method

.method public a(Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->g:Z

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/e;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->e()Lcom/google/android/exoplayer2/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, v0, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->l:Ljava/lang/Object;

    .line 277
    iget-object p1, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->m:J

    .line 278
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->g()V

    .line 279
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/e;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 281
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->l:Ljava/lang/Object;

    .line 283
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    .line 284
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    .line 285
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/google/android/exoplayer2/g;->k:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/e;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/e;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/e;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/android/exoplayer2/e;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/e;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->g()V

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/g;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->k:I

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/g;->k:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->l:Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->m:J

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/e;

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method
