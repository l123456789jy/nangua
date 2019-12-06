.class public Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SeekOperationParams"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->a:J

    .line 357
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->b:J

    .line 358
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->d:J

    .line 359
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->e:J

    .line 360
    iput-wide p9, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->f:J

    .line 361
    iput-wide p11, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->g:J

    .line 362
    iput-wide p13, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->c:J

    .line 364
    invoke-static/range {p3 .. p14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->h:J

    return-void
.end method

.method private a()J
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    .line 401
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->d:J

    .line 402
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->f:J

    .line 403
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->b(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    .line 408
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->e:J

    .line 409
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->g:J

    .line 410
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->a(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static calculateNextSearchBytePosition(JJJJJJ)J
    .locals 14

    const-wide/16 v6, 0x1

    add-long v8, p6, v6

    cmp-long v10, v8, p8

    if-gez v10, :cond_1

    add-long v8, p2, v6

    cmp-long v10, v8, p4

    if-ltz v10, :cond_0

    goto :goto_0

    :cond_0
    sub-long v10, p0, p2

    sub-long v8, p8, p6

    long-to-float v8, v8

    sub-long v12, p4, p2

    long-to-float v0, v12

    div-float/2addr v8, v0

    long-to-float v0, v10

    mul-float/2addr v0, v8

    float-to-long v0, v0

    const-wide/16 v2, 0x14

    .line 342
    div-long v2, v0, v2

    add-long v8, p6, v0

    sub-long v10, v8, p10

    sub-long v0, v10, v2

    sub-long v8, p8, v6

    move-wide/from16 v2, p6

    move-wide v4, v8

    .line 345
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method private d()J
    .locals 2

    .line 396
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    .line 419
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->f:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->g:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->c:J

    .line 420
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->h:J

    return-void
.end method
