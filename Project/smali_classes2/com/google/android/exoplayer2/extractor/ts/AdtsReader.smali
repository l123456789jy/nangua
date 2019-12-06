.class public final Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final a:Ljava/lang/String; = "AdtsReader"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x2

.field private static final i:I = 0x8

.field private static final j:I = 0x100

.field private static final k:I = 0x200

.field private static final l:I = 0x300

.field private static final m:I = 0x400

.field private static final n:I = 0xa

.field private static final o:I = 0x6

.field private static final p:[B

.field private static final q:I = -0x1


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:J

.field private I:I

.field private J:J

.field private K:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private L:J

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private x:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->p:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 110
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->D:I

    .line 112
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->E:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->H:J

    .line 114
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->r:Z

    .line 115
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->u:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->C:Z

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 242
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->y:I

    .line 243
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->K:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 245
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->L:J

    .line 246
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->I:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    .line 270
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 271
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 274
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 275
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 276
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->C:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 277
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 278
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->F:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 279
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->B:Z

    .line 280
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->C:Z

    if-nez v0, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->e()V

    goto :goto_2

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->d()V

    .line 285
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void

    .line 290
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    or-int/2addr v1, v4

    const/16 v4, 0x149

    if-eq v1, v4, :cond_7

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_6

    const/16 v4, 0x344

    if-eq v1, v4, :cond_5

    const/16 v4, 0x433

    if-eq v1, v4, :cond_4

    .line 305
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    const/16 v4, 0x100

    if-eq v1, v4, :cond_8

    .line 308
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 301
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->c()V

    .line 302
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 298
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    goto :goto_3

    .line 292
    :cond_6
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 295
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 314
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 416
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 371
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 378
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->D:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->D:I

    if-eq v0, v4, :cond_1

    return v2

    .line 382
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->E:I

    if-eq v4, v5, :cond_4

    .line 383
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 386
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 387
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 388
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->E:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 391
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 396
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 399
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 400
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    .line 406
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v1

    .line 409
    :cond_7
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte p2, v4, p2

    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v4, v4, v3

    invoke-direct {p0, p2, v4}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(BB)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->D:I

    if-eq p2, v5, :cond_9

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 206
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 207
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 208
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    .line 209
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->y:I

    .line 217
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    const/16 v0, 0x100

    .line 218
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->A:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 323
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 330
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 331
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 332
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->E:I

    if-eq p1, v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a()V

    return-void

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->C:Z

    .line 341
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->D:I

    .line 342
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->E:I

    .line 344
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->d()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 421
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 424
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x2

    .line 226
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->y:I

    .line 227
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->p:[B

    const/4 v1, 0x0

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    .line 228
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->I:I

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 8

    .line 494
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->I:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->K:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 496
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    .line 497
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->I:I

    if-ne p1, v0, :cond_0

    .line 498
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->K:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->J:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->I:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->J:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->L:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->J:J

    .line 500
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x3

    .line 253
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->y:I

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->y:I

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->z:I

    return-void
.end method

.method private f()V
    .locals 9

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->x:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 434
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->x:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 435
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 434
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method private g()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 442
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 444
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->G:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 445
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 460
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 461
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 463
    iget v5, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->E:I

    .line 464
    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(III)[B

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v4

    .line 469
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->v:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 471
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->u:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 469
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 474
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->H:J

    .line 475
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->w:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 476
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->G:Z

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 481
    :goto_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 482
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 483
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->B:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 487
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->w:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->H:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method public static isAdtsSyncWord(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->y:I

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 170
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->g()V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->f()V

    goto :goto_0

    .line 161
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 153
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

    .line 130
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 131
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->v:Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->w:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 133
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->r:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 135
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->x:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->x:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->x:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public getSampleDurationUs()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->H:J

    return-wide v0
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->J:J

    return-void
.end method

.method public seek()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a()V

    return-void
.end method
