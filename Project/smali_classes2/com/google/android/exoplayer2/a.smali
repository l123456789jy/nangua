.class final Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field final a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final c:[Lcom/google/android/exoplayer2/Renderer;

.field private final d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/b;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/source/MediaSource;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private t:Lcom/google/android/exoplayer2/SeekParameters;

.field private u:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/h;

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    .line 103
    invoke-direct {v12}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    const-string v0, "ExoPlayerImpl"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.9.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 107
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v2, v12, Lcom/google/android/exoplayer2/a;->c:[Lcom/google/android/exoplayer2/Renderer;

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v2, v12, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 109
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/a;->l:Z

    .line 110
    iput v0, v12, Lcom/google/android/exoplayer2/a;->n:I

    .line 111
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/a;->o:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 119
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->s:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 120
    sget-object v0, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->t:Lcom/google/android/exoplayer2/SeekParameters;

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/a$1;

    move-object/from16 v2, p6

    invoke-direct {v0, v12, v2}, Lcom/google/android/exoplayer2/a$1;-><init>(Lcom/google/android/exoplayer2/a;Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 128
    iget-object v0, v12, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/h;->a(JLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->j:Ljava/util/ArrayDeque;

    .line 130
    new-instance v13, Lcom/google/android/exoplayer2/b;

    iget-object v3, v12, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/a;->l:Z

    iget v7, v12, Lcom/google/android/exoplayer2/a;->n:I

    iget-boolean v8, v12, Lcom/google/android/exoplayer2/a;->o:Z

    iget-object v9, v12, Lcom/google/android/exoplayer2/a;->e:Landroid/os/Handler;

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v12

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/b;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v13, v12, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    .line 143
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/a;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 4

    .line 714
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide p2

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    add-long v2, p2, v0

    return-wide v2
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/h;
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    .line 652
    iput v5, v0, Lcom/google/android/exoplayer2/a;->w:I

    .line 653
    iput v5, v0, Lcom/google/android/exoplayer2/a;->x:I

    .line 654
    iput-wide v3, v0, Lcom/google/android/exoplayer2/a;->y:J

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->getCurrentWindowIndex()I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/a;->w:I

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->getCurrentPeriodIndex()I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/a;->x:I

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->getCurrentPosition()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/a;->y:J

    :goto_0
    if-eqz p1, :cond_1

    .line 660
    iget-object v5, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/a;->o:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/a;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 662
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/h;->a(ZLcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v5

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    :goto_3
    move-wide/from16 v23, v3

    goto :goto_4

    .line 664
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h;->m:J

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    move-wide v12, v3

    goto :goto_6

    .line 665
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/h;->e:J

    goto :goto_5

    .line 666
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/h;

    if-eqz p2, :cond_4

    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :goto_9
    move-object v8, v3

    goto :goto_a

    :cond_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h;->b:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/4 v15, 0x0

    if-eqz p2, :cond_6

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz p2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_d

    :goto_e
    const-wide/16 v21, 0x0

    move-object v6, v1

    move-object/from16 v9, v18

    move-wide/from16 v10, v23

    move/from16 v14, p3

    move-wide/from16 v19, v23

    invoke-direct/range {v6 .. v24}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer2/h;IZI)V
    .locals 7

    .line 616
    iget v0, p0, Lcom/google/android/exoplayer2/a;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->p:I

    .line 617
    iget p2, p0, Lcom/google/android/exoplayer2/a;->p:I

    if-nez p2, :cond_4

    .line 618
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 620
    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h;->e:J

    move-object v0, p1

    .line 621
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 624
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->q:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 625
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 627
    iput p2, p0, Lcom/google/android/exoplayer2/a;->x:I

    .line 628
    iput p2, p0, Lcom/google/android/exoplayer2/a;->w:I

    const-wide/16 v2, 0x0

    .line 629
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a;->y:J

    .line 632
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->q:Z

    if-eqz p1, :cond_3

    move v4, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    move v4, p1

    .line 636
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/a;->r:Z

    .line 637
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a;->q:Z

    .line 638
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a;->r:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 639
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/h;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 689
    iget-object v1, v0, Lcom/google/android/exoplayer2/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 690
    iget-object v2, v0, Lcom/google/android/exoplayer2/a;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/google/android/exoplayer2/a$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v6, v0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/a;->l:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/a$a;-><init>(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/h;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 703
    iput-object v2, v0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    if-eqz v1, :cond_0

    return-void

    .line 707
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    iget-object v1, v0, Lcom/google/android/exoplayer2/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a$a;->a()V

    .line 709
    iget-object v1, v0, Lcom/google/android/exoplayer2/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->p:I

    if-lez v0, :cond_0

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


# virtual methods
.method a(Landroid/os/Message;)V
    .locals 4

    .line 582
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 607
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 600
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 601
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 603
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 591
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->s:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->s:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 595
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_1

    .line 584
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/h;IZI)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 234
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->m:Z

    if-eq v0, p2, :cond_1

    .line 235
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a;->m:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b;->a(Z)V

    .line 238
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/a;->l:Z

    if-eq p2, p1, :cond_2

    .line 239
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->l:Z

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/h;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 421
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 422
    iget-object v5, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 423
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/a;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    .line 424
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    .line 425
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 422
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v3, 0x1

    move v4, v0

    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    .line 433
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move v4, v3

    goto :goto_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 442
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 7

    .line 408
    new-instance v6, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/a;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 491
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->y:J

    return-wide v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 537
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 543
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 546
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 6

    .line 519
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 448
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget v0, p0, Lcom/google/android/exoplayer2/a;->x:I

    return v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 478
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->y:J

    return-wide v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h;->m:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    .line 457
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget v0, p0, Lcom/google/android/exoplayer2/a;->w:I

    return v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 469
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 470
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    .line 471
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->l:Z

    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->s:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget v0, v0, Lcom/google/android/exoplayer2/h;->f:I

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/google/android/exoplayer2/a;->n:I

    return v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->t:Lcom/google/android/exoplayer2/SeekParameters;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->o:Z

    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h;->g:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 504
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/a;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 207
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x2

    .line 209
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/a;->a(ZZI)Lcom/google/android/exoplayer2/h;

    move-result-object v2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->q:Z

    .line 216
    iget v1, p0, Lcom/google/android/exoplayer2/a;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a;->p:I

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/h;ZIIZZ)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.9.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b;->a()V

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retry()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget v0, v0, Lcom/google/android/exoplayer2/h;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/a;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 10

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Timeline;

    if-ltz p1, :cond_6

    .line 295
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x1

    .line 298
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/a;->r:Z

    .line 299
    iget v1, p0, Lcom/google/android/exoplayer2/a;->p:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/a;->p:I

    .line 300
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 304
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/a;->v:Lcom/google/android/exoplayer2/h;

    .line 306
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 314
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a;->w:I

    .line 315
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 316
    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/a;->y:J

    .line 317
    iput v2, p0, Lcom/google/android/exoplayer2/a;->x:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 320
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    goto :goto_1

    .line 321
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a;->i:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 322
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 323
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a;->y:J

    .line 324
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/a;->x:I

    .line 326
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 327
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 328
    invoke-interface {p2, v7}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    goto :goto_4

    :cond_5
    return-void

    .line 296
    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v1
.end method

.method public varargs sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 401
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 402
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/a;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    iget v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/a;->a(ZZ)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 335
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/android/exoplayer2/a;->n:I

    if-eq v0, p1, :cond_0

    .line 258
    iput p1, p0, Lcom/google/android/exoplayer2/a;->n:I

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b;->a(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 261
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/SeekParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 348
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->t:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->t:Lcom/google/android/exoplayer2/SeekParameters;

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 273
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->o:Z

    if-eq v0, p1, :cond_0

    .line 274
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->o:Z

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 277
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 365
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_0
    const/4 v0, 0x1

    .line 368
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/a;->a(ZZI)Lcom/google/android/exoplayer2/h;

    move-result-object v2

    .line 376
    iget v1, p0, Lcom/google/android/exoplayer2/a;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a;->p:I

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b;->c(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 378
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/h;ZIIZZ)V

    return-void
.end method
