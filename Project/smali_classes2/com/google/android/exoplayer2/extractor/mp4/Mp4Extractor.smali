.class public final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;,
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I

.field private static final e:J = 0x40000L

.field private static final f:J = 0xa00000L


# instance fields
.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

.field private v:[[J

.field private w:I

.field private x:J

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const-string v0, "qt  "

    .line 79
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 136
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    .line 137
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 138
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/i;J)I
    .locals 2

    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 693
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/i;JJ)J
    .locals 0

    .line 670
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 674
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:[J

    aget-wide p1, p0, p1

    .line 675
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            "Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/mp4/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 437
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 438
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 439
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aW:I

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->I:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->H:I

    .line 445
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->y:Z

    move-object v3, v2

    move v8, p3

    .line 443
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 453
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->J:I

    .line 454
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->K:I

    .line 455
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->L:I

    .line 456
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    .line 457
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/i;

    move-result-object v2

    .line 458
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aX:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 358
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aW:I

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->G:I

    if-ne v2, v3, :cond_1

    .line 360
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 362
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    goto :goto_0

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 367
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    if-eq p1, v1, :cond_3

    .line 368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 382
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 384
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->y:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 386
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 390
    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    .line 392
    :goto_1
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v7, v5, :cond_8

    .line 396
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 397
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 398
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 399
    invoke-interface {v8, v7, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v8

    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 402
    iget v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:I

    add-int/lit8 v8, v8, 0x1e

    .line 403
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/Format;->copyWithMaxInputSize(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 404
    iget v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v9, v6, :cond_4

    .line 405
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 406
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    invoke-virtual {v8, v9, v6}, Lcom/google/android/exoplayer2/Format;->copyWithGaplessInfo(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    .line 410
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 413
    :cond_4
    iget-object v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 415
    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v16

    if-eqz v6, :cond_5

    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    goto :goto_3

    :cond_5
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:J

    .line 416
    :goto_3
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 419
    iget v6, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, -0x1

    if-ne v11, v6, :cond_7

    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v8

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    .line 422
    :cond_7
    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 424
    :cond_8
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    .line 425
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x:J

    .line 426
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 427
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:[[J

    .line 429
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 430
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 723
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->au:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->av:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aw:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ax:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ay:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->f:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 267
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 272
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 278
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 282
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    goto :goto_0

    .line 284
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 287
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aX:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 292
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long v8, v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v4, v0

    add-long v6, v8, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    .line 296
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 297
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    add-long v6, v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v2, p1

    sub-long v4, v6, v2

    .line 302
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 303
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-nez p1, :cond_6

    .line 304
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(J)V

    goto :goto_3

    .line 307
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b()V

    goto :goto_3

    .line 309
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 312
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 313
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 314
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 319
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    :goto_3
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 332
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    .line 333
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    add-long v2, v0, v4

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 336
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    long-to-int v4, v4

    invoke-interface {p1, p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 337
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/a;->f:I

    if-ne p1, p2, :cond_0

    .line 338
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->y:Z

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v0, v4, v7

    if-gez v0, :cond_3

    long-to-int p2, v4

    .line 345
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    .line 347
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long v9, v7, v4

    iput-wide v9, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    move p1, v1

    .line 351
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(J)V

    if-eqz p1, :cond_4

    .line 352
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 3

    const/16 v0, 0x8

    .line 705
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 706
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 707
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 710
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    .line 712
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static a([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J
    .locals 15

    const/4 v0, 0x0

    .line 625
    array-length v1, p0

    new-array v1, v1, [[J

    .line 626
    array-length v2, p0

    new-array v2, v2, [I

    .line 627
    array-length v3, p0

    new-array v3, v3, [J

    .line 628
    array-length v4, p0

    new-array v4, v4, [Z

    move v5, v0

    .line 629
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 630
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    new-array v6, v6, [J

    aput-object v6, v1, v5

    .line 631
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:[J

    aget-wide v7, v6, v0

    aput-wide v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    move v5, v0

    .line 635
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    move v8, v0

    .line 638
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 639
    aget-boolean v9, v4, v8

    if-nez v9, :cond_1

    aget-wide v13, v3, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 641
    aget-wide v9, v3, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 644
    :cond_2
    aget v8, v2, v10

    .line 645
    aget-object v9, v1, v10

    aput-wide v6, v9, v8

    .line 646
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long v13, v6, v11

    const/4 v6, 0x1

    add-int/2addr v8, v6

    .line 647
    aput v8, v2, v10

    .line 648
    aget-object v7, v1, v10

    array-length v7, v7

    if-ge v8, v7, :cond_3

    .line 649
    aget-object v6, p0, v10

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:[J

    aget-wide v7, v6, v8

    aput-wide v7, v3, v10

    goto :goto_3

    .line 652
    :cond_3
    aput-boolean v6, v4, v10

    add-int/lit8 v5, v5, 0x1

    :goto_3
    move-wide v6, v13

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private b(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    move v11, v2

    move v12, v11

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 575
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 576
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    aget-object v1, v1, v2

    .line 577
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 578
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 581
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:[J

    aget-wide v4, v1, v3

    .line 582
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v18, v4, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v18, v3

    if-ltz v1, :cond_2

    const-wide/32 v3, 0x40000

    cmp-long v1, v18, v3

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v18, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move v11, v2

    move-wide/from16 v9, v16

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v12, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    const-wide/32 v1, 0xa00000

    add-long v3, v6, v1

    cmp-long v1, v9, v3

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    move v11, v12

    :cond_9
    :goto_4
    return v11
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 484
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 485
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 486
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 487
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    if-ne v2, v3, :cond_0

    return v3

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    aget-object v2, v2, v4

    .line 492
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 493
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 494
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:[J

    aget-wide v7, v6, v5

    .line 495
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:[I

    aget v6, v6, v5

    sub-long v9, v7, v0

    .line 496
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    int-to-long v0, v0

    add-long v11, v9, v0

    const-wide/16 v0, 0x0

    cmp-long v9, v11, v0

    const/4 v0, 0x1

    if-ltz v9, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v1, v11, v9

    if-ltz v1, :cond_1

    goto/16 :goto_2

    .line 501
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    if-ne p2, v0, :cond_2

    const-wide/16 v7, 0x8

    add-long v9, v11, v7

    add-int/lit8 v6, v6, -0x8

    move-wide v11, v9

    :cond_2
    long-to-int p2, v11

    .line 507
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 508
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 511
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 512
    aput-byte v1, p2, v1

    .line 513
    aput-byte v1, p2, v0

    const/4 v7, 0x2

    .line 514
    aput-byte v1, p2, v7

    .line 515
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 516
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    .line 520
    :goto_0
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    if-ge v9, v6, :cond_5

    .line 521
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    if-nez v9, :cond_3

    .line 523
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v9, v7, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 524
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 525
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 527
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 528
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v4, v9, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 529
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v6, v7

    goto :goto_0

    .line 533
    :cond_3
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    invoke-interface {v4, p1, v9, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v9

    .line 534
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 535
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    sub-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    goto :goto_0

    .line 539
    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    if-ge p2, v6, :cond_5

    .line 540
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result p2

    .line 541
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v7, p2

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 542
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    sub-int/2addr v7, p2

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    goto :goto_1

    :cond_5
    move v8, v6

    .line 545
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:[J

    aget-wide v6, p1, v5

    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 547
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 548
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 549
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 550
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    return v1

    .line 498
    :cond_6
    :goto_2
    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 263
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 735
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->I:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->U:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(J)V
    .locals 7

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 610
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 611
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 614
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(J)I

    move-result v5

    .line 616
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 209
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->START:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 218
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 220
    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 222
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->START:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 224
    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:[J

    aget-wide v8, v7, v6

    .line 226
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 227
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 228
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 230
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:[J

    aget-wide v0, p2, p1

    .line 231
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 240
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    array-length v7, v7

    if-ge v6, v7, :cond_6

    .line 241
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    if-eq v6, v7, :cond_5

    .line 242
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 243
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 245
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 250
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 252
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 254
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 255
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v6, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 175
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 187
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 182
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 177
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    const/4 v1, -0x1

    .line 156
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:I

    .line 158
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    if-eqz p1, :cond_1

    .line 162
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
