.class final Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x80

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x5

.field private static final e:I = 0x9


# instance fields
.field private final f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final g:Z

.field private final h:Z

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

.field private l:[B

.field private m:I

.field private n:I

.field private o:J

.field private p:Z

.field private q:J

.field private r:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

.field private s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

.field private t:Z

.field private u:J

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 265
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->g:Z

    .line 266
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->h:Z

    .line 267
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->i:Landroid/util/SparseArray;

    .line 268
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->j:Landroid/util/SparseArray;

    .line 269
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->r:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    .line 270
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    const/16 p1, 0x80

    .line 271
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->l:[B

    .line 272
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->l:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 451
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->w:Z

    .line 452
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->o:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->u:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->v:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 7

    .line 434
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->r:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    .line 435
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;->a(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->t:Z

    if-eqz v0, :cond_1

    .line 438
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->o:J

    sub-long v5, p1, v3

    long-to-int p1, v5

    add-int/2addr p3, p1

    .line 439
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a(I)V

    .line 441
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->o:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->u:J

    .line 442
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->q:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->v:J

    .line 443
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->w:Z

    .line 444
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->t:Z

    .line 446
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->w:Z

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->g:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    .line 447
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->w:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    .line 295
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    .line 296
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->q:J

    .line 297
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->o:J

    .line 298
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->g:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->h:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->r:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    .line 304
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->r:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    .line 305
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    .line 306
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;->a()V

    const/4 p1, 0x0

    .line 307
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->m:I

    .line 308
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->p:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->j:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->i:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 320
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->p:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 324
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->l:[B

    const/4 v4, 0x2

    array-length v3, v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->m:I

    add-int/2addr v5, v2

    if-ge v3, v5, :cond_1

    .line 325
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->l:[B

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->m:I

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->l:[B

    .line 327
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->l:[B

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->m:I

    move-object/from16 v6, p1

    invoke-static {v6, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->m:I

    .line 330
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->l:[B

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->m:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->reset([BII)V

    .line 331
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 334
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 335
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    .line 336
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 340
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 343
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 344
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 347
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 348
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->h:Z

    if-nez v1, :cond_5

    .line 350
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->p:Z

    .line 351
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;->a(I)V

    return-void

    .line 354
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 357
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 358
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 360
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->p:Z

    return-void

    .line 363
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 364
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->i:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 365
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    if-eqz v3, :cond_9

    .line 366
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 369
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 371
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v4, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 377
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v4, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    .line 378
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    const/4 v4, 0x1

    if-nez v3, :cond_e

    .line 379
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 382
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 384
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 387
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    move v12, v3

    move v13, v4

    move v14, v6

    goto :goto_1

    :cond_d
    move v12, v3

    move v13, v5

    goto :goto_0

    :cond_e
    move v12, v5

    move v13, v12

    :goto_0
    move v14, v13

    .line 391
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->n:I

    if-ne v3, v2, :cond_f

    move v15, v4

    goto :goto_2

    :cond_f
    move v15, v5

    :goto_2
    if-eqz v15, :cond_11

    .line 394
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 397
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    move/from16 v16, v2

    goto :goto_3

    :cond_11
    move/from16 v16, v5

    .line 403
    :goto_3
    iget v2, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v2, :cond_15

    .line 404
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 407
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 408
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v1, :cond_14

    if-nez v12, :cond_14

    .line 409
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 412
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v1

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v19, v5

    goto :goto_5

    :cond_14
    move/from16 v17, v2

    move/from16 v18, v5

    goto :goto_4

    .line 414
    :cond_15
    iget v2, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v2, v4, :cond_19

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    if-nez v2, :cond_19

    .line 416
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 419
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v2

    .line 420
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 421
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 424
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->k:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v5

    move/from16 v18, v17

    goto :goto_6

    :cond_18
    move/from16 v19, v2

    move/from16 v17, v5

    move/from16 v18, v17

    move/from16 v20, v18

    goto :goto_6

    :cond_19
    move/from16 v17, v5

    move/from16 v18, v17

    :goto_4
    move/from16 v19, v18

    :goto_5
    move/from16 v20, v19

    .line 427
    :goto_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    invoke-virtual/range {v6 .. v20}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;->a(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    .line 430
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->p:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->p:Z

    .line 290
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->t:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->s:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a$a;->a()V

    return-void
.end method
