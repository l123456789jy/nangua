.class final Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 486
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->n:Z

    .line 487
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->l:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->m:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    .line 423
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    .line 424
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 425
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 426
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:Z

    return-void
.end method

.method public a(JI)V
    .locals 4

    .line 467
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    if-eqz v0, :cond_0

    .line 469
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->n:Z

    const/4 p1, 0x0

    .line 470
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:Z

    goto :goto_0

    .line 471
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    if-eqz v0, :cond_3

    .line 473
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    if-eqz v0, :cond_2

    .line 475
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    add-int/2addr p3, p1

    .line 476
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->a(I)V

    .line 478
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->l:J

    .line 479
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->f:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->m:J

    const/4 p1, 0x1

    .line 480
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 481
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->n:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    .line 431
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 432
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->f:J

    .line 433
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->e:I

    .line 434
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    .line 437
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    if-eqz p2, :cond_0

    .line 439
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->a(I)V

    .line 440
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    .line 444
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 445
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v0

    .line 450
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d:Z

    .line 451
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d:Z

    if-nez p2, :cond_4

    const/16 p2, 0x9

    if-gt p4, p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 455
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 456
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 458
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    .line 459
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    goto :goto_1

    .line 461
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->e:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->e:I

    :cond_2
    :goto_1
    return-void
.end method
