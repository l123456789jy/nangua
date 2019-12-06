.class public final Lcom/tencent/beacon/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 101
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 461
    iput-object v0, p0, Lcom/tencent/beacon/e/b;->b:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x1

    .line 122
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iput-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private b(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 139
    iget-object p2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    const/16 v0, 0xf0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 142
    iget-object v0, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    iget-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag is too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/beacon/e/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 162
    iget-object p2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x6

    .line 179
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(SI)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 183
    invoke-direct {p0, v0, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 184
    iget-object p2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 190
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p1, p1

    .line 192
    invoke-virtual {p0, p1, p3}, Lcom/tencent/beacon/e/b;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 194
    invoke-direct {p0, v0, p3}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 195
    iget-object p3, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/c;)V
    .locals 3

    const/4 v0, 0x2

    .line 371
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    const/16 v1, 0xa

    const/4 v2, 0x5

    .line 372
    invoke-direct {p0, v1, v2}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 373
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/e/c;->a(Lcom/tencent/beacon/e/b;)V

    .line 374
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/tencent/beacon/e/b;->b(BI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 9

    .line 415
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 416
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(BI)V

    return-void

    .line 417
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 418
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(BI)V

    return-void

    .line 419
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 420
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(SI)V

    return-void

    .line 421
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 422
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(II)V

    return-void

    .line 423
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 424
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/beacon/e/b;->a(JI)V

    return-void

    .line 425
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    .line 426
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v2}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v1, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    iget-object p2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void

    .line 427
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eqz v0, :cond_6

    .line 428
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v4}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v3, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    iget-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void

    .line 429
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 430
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    return-void

    .line 431
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 432
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    return-void

    .line 433
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 434
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    return-void

    .line 435
    :cond_9
    instance-of v0, p1, Lcom/tencent/beacon/e/c;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 436
    check-cast p1, Lcom/tencent/beacon/e/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v4, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/e/c;->a(Lcom/tencent/beacon/e/b;)V

    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    const/16 p1, 0xb

    invoke-direct {p0, p1, v5}, Lcom/tencent/beacon/e/b;->b(BI)V

    return-void

    .line 437
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 438
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a([BI)V

    return-void

    .line 439
    :cond_b
    instance-of v0, p1, [Z

    const/16 v6, 0x9

    const/16 v7, 0x8

    if-eqz v0, :cond_d

    .line 440
    move-object v0, p1

    check-cast v0, [Z

    invoke-direct {p0, v7}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    array-length p1, v0

    invoke-virtual {p0, p1, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    array-length v8, v0

    move p1, v5

    :goto_0
    if-lt p1, v8, :cond_c

    return-void

    :cond_c
    aget-boolean p2, v0, p1

    int-to-byte p2, p2

    invoke-virtual {p0, p2, v5}, Lcom/tencent/beacon/e/b;->a(BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 441
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_f

    .line 442
    move-object v0, p1

    check-cast v0, [S

    invoke-direct {p0, v7}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    array-length p1, v0

    invoke-virtual {p0, p1, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    array-length v8, v0

    move p1, v5

    :goto_1
    if-lt p1, v8, :cond_e

    return-void

    :cond_e
    aget-short p2, v0, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/beacon/e/b;->a(SI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 443
    :cond_f
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    .line 444
    move-object v0, p1

    check-cast v0, [I

    invoke-direct {p0, v7}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    array-length p1, v0

    invoke-virtual {p0, p1, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    array-length v8, v0

    move p1, v5

    :goto_2
    if-lt p1, v8, :cond_10

    return-void

    :cond_10
    aget p2, v0, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 445
    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    .line 446
    move-object v0, p1

    check-cast v0, [J

    invoke-direct {p0, v7}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    array-length p1, v0

    invoke-virtual {p0, p1, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    array-length v8, v0

    move p1, v5

    :goto_3
    if-lt p1, v8, :cond_12

    return-void

    :cond_12
    aget-wide v1, v0, p1

    invoke-virtual {p0, v1, v2, v5}, Lcom/tencent/beacon/e/b;->a(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 447
    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 448
    move-object v0, p1

    check-cast v0, [F

    invoke-direct {p0, v7}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    array-length p1, v0

    invoke-virtual {p0, p1, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    array-length v8, v0

    move p1, v5

    :goto_4
    if-lt p1, v8, :cond_14

    return-void

    :cond_14
    aget p2, v0, p1

    invoke-direct {p0, v2}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v1, v5}, Lcom/tencent/beacon/e/b;->b(BI)V

    iget-object v3, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 449
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_17

    .line 450
    move-object v0, p1

    check-cast v0, [D

    invoke-direct {p0, v7}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    array-length p1, v0

    invoke-virtual {p0, p1, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    array-length v1, v0

    move p1, v5

    :goto_5
    if-lt p1, v1, :cond_16

    return-void

    :cond_16
    aget-wide v6, v0, p1

    invoke-direct {p0, v4}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v3, v5}, Lcom/tencent/beacon/e/b;->b(BI)V

    iget-object p2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 451
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 452
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v7}, Lcom/tencent/beacon/e/b;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    array-length p1, v0

    invoke-virtual {p0, p1, v5}, Lcom/tencent/beacon/e/b;->a(II)V

    array-length v1, v0

    move p1, v5

    :goto_6
    if-lt p1, v1, :cond_18

    return-void

    :cond_18
    aget-object p2, v0, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 453
    :cond_19
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 454
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    return-void

    .line 456
    :cond_1a
    new-instance p2, Ljava/lang/RuntimeException;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write object error: unsupport type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/e/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    const/16 p1, 0xa

    .line 256
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/e/b;->a(I)V

    .line 257
    array-length p1, v0

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    const/4 p1, 0x7

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 259
    iget-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    iget-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 263
    iget-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    array-length p2, v0

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 264
    iget-object p1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 360
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    const/16 v0, 0x9

    .line 361
    invoke-direct {p0, v0, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/e/b;->a(II)V

    if-eqz p1, :cond_2

    .line 364
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 365
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 270
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    .line 271
    invoke-direct {p0, v0, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/e/b;->a(II)V

    if-eqz p1, :cond_2

    .line 274
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/Object;I)V

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/b;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(BI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, v0, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 173
    iget-object p2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    int-to-byte p1, p1

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/e/b;->a(BI)V

    return-void
.end method

.method public final a([BI)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xd

    .line 292
    array-length v3, p1

    add-int/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/tencent/beacon/e/b;->a(I)V

    .line 293
    invoke-direct {p0, v2, p2}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 294
    invoke-direct {p0, v0, v0}, Lcom/tencent/beacon/e/b;->b(BI)V

    .line 295
    array-length p2, p1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 296
    iget-object p2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()[B
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 111
    iget-object v1, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/e/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
