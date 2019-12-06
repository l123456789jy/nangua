.class final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$d;,
        Lcom/google/android/exoplayer2/source/c$b;,
        Lcom/google/android/exoplayer2/source/c$a;,
        Lcom/google/android/exoplayer2/source/c$e;,
        Lcom/google/android/exoplayer2/source/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/c$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2710L


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final f:Lcom/google/android/exoplayer2/source/c$c;

.field private final g:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final k:Lcom/google/android/exoplayer2/source/c$b;

.field private final l:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/extractor/SeekMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private s:[I

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/exoplayer2/source/c$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;[Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/c$c;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Landroid/net/Uri;

    .line 149
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 150
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 151
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 152
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/source/c$c;

    .line 153
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 154
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/lang/String;

    int-to-long p1, p9

    .line 155
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->i:J

    .line 156
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 157
    new-instance p1, Lcom/google/android/exoplayer2/source/c$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/c$b;-><init>([Lcom/google/android/exoplayer2/extractor/Extractor;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->k:Lcom/google/android/exoplayer2/source/c$b;

    .line 158
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->l:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 159
    new-instance p1, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->m:Ljava/lang/Runnable;

    .line 160
    new-instance p1, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->n:Ljava/lang/Runnable;

    .line 166
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 167
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c;->s:[I

    .line 168
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->F:J

    const-wide/16 p3, -0x1

    .line 170
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c;->D:J

    .line 171
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->C:J

    const/4 p1, 0x1

    .line 172
    iput p1, p0, Lcom/google/android/exoplayer2/source/c;->x:I

    .line 173
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/c$a;)V
    .locals 5

    .line 678
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 679
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/c$a;->d(Lcom/google/android/exoplayer2/source/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->D:J

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/c$a;I)Z
    .locals 6

    .line 725
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->q:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->q:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 726
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 731
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/c;->u:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 741
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->G:Z

    return v1

    .line 748
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/c;->u:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/c;->z:Z

    const-wide/16 v2, 0x0

    .line 749
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->E:J

    .line 750
    iput v1, p0, Lcom/google/android/exoplayer2/source/c;->H:I

    .line 751
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v4, p2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, p2, v1

    .line 752
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 754
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c$a;JJ)V

    return v0

    .line 729
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/c;->H:I

    return v0
.end method

.method private a([ZJ)Z
    .locals 6

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 769
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v2

    .line 770
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 771
    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    .line 777
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/c;->w:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/c;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->i:J

    return-wide v0
.end method

.method private b(I)V
    .locals 10

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    .line 463
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c$d;->e:[Z

    .line 464
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 465
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 466
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/c;->E:J

    .line 466
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 472
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/c;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->c:[Z

    .line 478
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->G:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    .line 480
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 483
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->F:J

    const/4 p1, 0x0

    .line 484
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/c;->G:Z

    const/4 v2, 0x1

    .line 485
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/c;->z:Z

    .line 486
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->E:J

    .line 487
    iput p1, p0, Lcom/google/android/exoplayer2/source/c;->H:I

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 489
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/c;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->z:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private f()V
    .locals 10

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->q:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 641
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->J:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->u:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->t:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 645
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 649
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->l:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    .line 650
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    .line 651
    new-array v3, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 652
    new-array v4, v1, [Z

    .line 653
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/c;->C:J

    move v5, v2

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    .line 655
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 656
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v9, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v9, v2

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v3, v5

    .line 657
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 658
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    .line 659
    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    .line 660
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/c;->w:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/c;->w:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 662
    :cond_5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/c;->D:J

    const-wide/16 v7, -0x1

    cmp-long v5, v1, v7

    if-nez v5, :cond_6

    .line 663
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-nez v5, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/source/c;->x:I

    .line 666
    new-instance v1, Lcom/google/android/exoplayer2/source/c$d;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/exoplayer2/source/c$d;-><init>(Lcom/google/android/exoplayer2/extractor/SeekMap;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->v:Lcom/google/android/exoplayer2/source/c$d;

    .line 668
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/c;->u:Z

    .line 669
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/source/c$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->C:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/c$c;->onSourceInfoRefreshed(JZ)V

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private g()Lcom/google/android/exoplayer2/source/c$d;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->v:Lcom/google/android/exoplayer2/source/c$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/c$d;

    return-object v0
.end method

.method private h()V
    .locals 22

    move-object/from16 v7, p0

    .line 684
    new-instance v8, Lcom/google/android/exoplayer2/source/c$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/c;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/c;->k:Lcom/google/android/exoplayer2/source/c$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/c;->l:Lcom/google/android/exoplayer2/util/ConditionVariable;

    move-object v0, v8

    move-object v1, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/c$b;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 687
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/c;->u:Z

    if-eqz v0, :cond_1

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c;->k()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 690
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/c;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/c;->F:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/c;->C:J

    cmp-long v9, v1, v5

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/c;->I:Z

    .line 692
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/c;->F:J

    return-void

    .line 695
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/c;->F:J

    .line 696
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->position:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/c;->F:J

    .line 695
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c$a;JJ)V

    .line 697
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/c;->F:J

    .line 699
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c;->i()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/c;->H:I

    .line 700
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/google/android/exoplayer2/source/c;->x:I

    .line 702
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 701
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v20

    .line 703
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 704
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 710
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/c$a;->c(Lcom/google/android/exoplayer2/source/c$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/c;->C:J

    move-wide/from16 v18, v0

    .line 703
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private i()I
    .locals 5

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 787
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private j()J
    .locals 7

    .line 794
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 796
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    .line 795
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private k()Z
    .locals 5

    .line 802
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    .line 441
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 444
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c;->b(I)V

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    .line 447
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 448
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 450
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 456
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c;->c(I)V

    :cond_3
    return v1
.end method

.method a(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 9

    .line 427
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->e()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c;->b(I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/c;->I:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/c;->E:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 432
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 435
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c;->c(I)V

    :cond_1
    return p2
.end method

.method public a(Lcom/google/android/exoplayer2/source/c$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 27

    move-object/from16 v0, p0

    .line 564
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    .line 566
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v0, Lcom/google/android/exoplayer2/source/c;->x:I

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/c;->C:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 567
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v3, 0x1

    if-nez v5, :cond_0

    .line 569
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v5, p1

    goto :goto_1

    .line 571
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c;->i()I

    move-result v4

    .line 572
    iget v5, v0, Lcom/google/android/exoplayer2/source/c;->H:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    move-object/from16 v5, p1

    .line 574
    :goto_0
    invoke-direct {v0, v5, v4}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 575
    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 579
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 580
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 581
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 582
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->c(Lcom/google/android/exoplayer2/source/c$a;)J

    move-result-wide v13

    move-wide/from16 v25, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/c;->C:J

    .line 592
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v21

    .line 594
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide v15, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide/from16 v13, v25

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 579
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public a()V
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->u:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 181
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->release(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->J:Z

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 503
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/c;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 504
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c;->q:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c;->j()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long v6, v2, v4

    move-wide v2, v6

    .line 506
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/c;->C:J

    .line 508
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/source/c$c;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/c;->C:J

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/c$c;->onSourceInfoRefreshed(JZ)V

    .line 510
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 511
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v6

    .line 512
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 513
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 519
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->c(Lcom/google/android/exoplayer2/source/c$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/c;->C:J

    .line 523
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v22

    move-wide/from16 v16, v1

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 510
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 524
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    const/4 v1, 0x1

    .line 525
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/c;->I:Z

    .line 526
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 532
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 533
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 534
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v3

    .line 535
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v4

    .line 541
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->c(Lcom/google/android/exoplayer2/source/c$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/c;->C:J

    .line 545
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 532
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 547
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    .line 548
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 549
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 551
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/c;->B:I

    if-lez v1, :cond_1

    .line 552
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 418
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/google/android/exoplayer2/source/c;->x:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method final synthetic c()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->J:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 311
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/c;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/c;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/c;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->l:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    move-result p1

    .line 315
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->h()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->f()V

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 294
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->d:[Z

    .line 298
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 300
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->t:Z

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 9

    .line 405
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 406
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 410
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 411
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/Util;->resolveSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 9

    .line 343
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->c:[Z

    .line 344
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->I:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->F:J

    return-wide v0

    .line 350
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->w:Z

    if-eqz v1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 353
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 355
    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    .line 356
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v7, v7, v6

    .line 357
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v7

    .line 356
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 361
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->j()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 363
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->E:J

    :cond_5
    return-wide v4
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 324
    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/c;->getBufferedPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/c;->b()V

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 57
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 57
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 57
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 194
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->k:Lcom/google/android/exoplayer2/source/c$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c$b;->a()V

    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 634
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->l:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->h()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 329
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->A:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->A:Z

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->I:Z

    if-nez v0, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/c;->H:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->z:Z

    .line 336
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->E:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .line 626
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->q:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 627
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    .line 370
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c$d;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 371
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->c:[Z

    .line 373
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->z:Z

    .line 376
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->E:J

    .line 377
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->F:J

    return-wide p1

    .line 384
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/c;->x:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 385
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 390
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->G:Z

    .line 391
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c;->F:J

    .line 392
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/c;->I:Z

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_2

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 397
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;->g()Lcom/google/android/exoplayer2/source/c$d;

    move-result-object v0

    .line 224
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 225
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c$d;->d:[Z

    .line 226
    iget v2, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    .line 228
    array-length v6, p1

    if-ge v4, v6, :cond_2

    .line 229
    aget-object v6, p3, v4

    if-eqz v6, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 230
    :cond_0
    aget-object v6, p3, v4

    check-cast v6, Lcom/google/android/exoplayer2/source/c$e;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/c$e;->a(Lcom/google/android/exoplayer2/source/c$e;)I

    move-result v6

    .line 231
    aget-boolean v7, v0, v6

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 232
    iget v7, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    .line 233
    aput-boolean v3, v0, v6

    const/4 v5, 0x0

    .line 234
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/c;->y:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v5

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long p2, p5, v6

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, p2

    move p2, v3

    .line 241
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    .line 242
    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    .line 243
    aget-object v4, p1, p2

    .line 244
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v6

    if-ne v6, v5, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 245
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 246
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 247
    aget-boolean v6, v0, v4

    xor-int/2addr v6, v5

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 248
    iget v6, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    .line 249
    aput-boolean v5, v0, v4

    .line 250
    new-instance v6, Lcom/google/android/exoplayer2/source/c$e;

    invoke-direct {v6, p0, v4}, Lcom/google/android/exoplayer2/source/c$e;-><init>(Lcom/google/android/exoplayer2/source/c;I)V

    aput-object v6, p3, p2

    .line 251
    aput-boolean v5, p4, p2

    if-nez v2, :cond_8

    .line 254
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v2, v2, v4

    .line 255
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 260
    invoke-virtual {v2, p5, p6, v5, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 261
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    move v2, v3

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 265
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/c;->B:I

    if-nez p1, :cond_c

    .line 266
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/c;->G:Z

    .line 267
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/c;->z:Z

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 271
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 273
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_a

    .line 275
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 276
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 280
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/c;->seekToUs(J)J

    move-result-wide p5

    .line 282
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 283
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 284
    aput-boolean v5, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 288
    :cond_e
    :goto_a
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/c;->y:Z

    return-wide p5
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 602
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v0, 0x0

    array-length p2, p2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 604
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->s:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 605
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 609
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 610
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->s:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->s:[I

    .line 611
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->s:[I

    aput p1, v1, p2

    .line 612
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 613
    aput-object v0, p1, p2

    .line 614
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->r:[Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object v0
.end method
