.class public Lcom/hpplay/sdk/source/protocol/encrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field private static final e:I = 0x1ffffff

.field private static final f:I = 0x3ffffff

.field private static final g:[B

.field private static final h:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

.field private static final i:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/16 v0, 0x20

    .line 18
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b:[B

    .line 24
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c:[B

    .line 36
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    .line 927
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/b;->g:[B

    .line 939
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const-wide/32 v2, 0x262583b

    const-wide/32 v4, 0x11d2ec0

    const-wide/32 v6, 0x3937585

    const-wide/32 v8, 0x192839

    const-wide/32 v10, 0x36e1594

    const-wide/32 v12, 0x16e5d66

    const-wide/32 v14, 0x122d388

    const-wide/32 v16, 0x52c7f8

    const-wide/32 v18, 0x3c8ebef

    const-wide/32 v20, 0xfa8f32

    move-object v1, v0

    invoke-direct/range {v1 .. v21}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/b;->h:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 943
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const-wide/16 v23, 0x1670

    const-wide/32 v25, 0x7c8650

    const-wide/32 v27, 0x491a6d

    const-wide/32 v29, 0xd24229

    const-wide/32 v31, 0x221359e

    const-wide/32 v33, 0xbf5d19

    const-wide/32 v35, 0x2ed3a0b

    const-wide/32 v37, 0x1ca7caf

    const-wide/32 v39, 0x2637055

    const-wide/32 v41, 0x5f00d4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v42}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/b;->i:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x61t
        -0x52t
        -0x19t
        -0x2et
        0x18t
        -0x6dt
        -0x40t
        -0x4et
        -0x1at
        -0x44t
        0x17t
        -0xbt
        -0x32t
        -0x9t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([BI)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    .line 365
    aget-byte p1, p0, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final a([B[BI[BII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, v0, p2

    .line 313
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-byte v3, v1

    .line 314
    aput-byte v3, p0, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final a([B[B[BII)I
    .locals 10

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/16 v8, 0x1f

    if-ge v0, p3, :cond_0

    .line 328
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    mul-int v9, p4, v1

    const/16 v5, 0x1f

    move-object v1, p0

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move v6, v9

    .line 329
    invoke-static/range {v1 .. v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    move-result v1

    add-int/lit8 v2, v0, 0x1f

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    aget-byte v3, p1, v8

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v9, v3

    add-int/2addr v1, v9

    add-int/2addr v7, v1

    int-to-byte v1, v7

    .line 331
    aput-byte v1, p0, v2

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v8

    .line 334
    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    shr-int/lit8 p0, v7, 0x8

    return p0
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    .locals 12

    .line 554
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    mul-long/2addr v0, p2

    const-wide/32 v2, 0x3ffffff

    and-long v4, v0, v2

    .line 555
    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v4, 0x1a

    shr-long/2addr v0, v4

    .line 556
    iget-wide v5, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long/2addr v5, p2

    add-long v7, v0, v5

    const-wide/32 v0, 0x1ffffff

    and-long v5, v7, v0

    .line 557
    iput-wide v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v5, 0x19

    shr-long v6, v7, v5

    const-wide/16 v8, 0x13

    mul-long/2addr v8, v6

    .line 558
    iget-wide v6, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    mul-long/2addr v6, p2

    add-long v10, v8, v6

    and-long v6, v10, v2

    .line 559
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    shr-long v6, v10, v4

    .line 560
    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    mul-long/2addr v8, p2

    add-long v10, v6, v8

    and-long v6, v10, v0

    .line 561
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    shr-long v6, v10, v5

    .line 562
    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    mul-long/2addr v8, p2

    add-long v10, v6, v8

    and-long v6, v10, v2

    .line 563
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    shr-long v6, v10, v4

    .line 564
    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    mul-long/2addr v8, p2

    add-long v10, v6, v8

    and-long v6, v10, v0

    .line 565
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    shr-long v6, v10, v5

    .line 566
    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    mul-long/2addr v8, p2

    add-long v10, v6, v8

    and-long v6, v10, v2

    .line 567
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    shr-long v6, v10, v4

    .line 568
    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    mul-long/2addr v8, p2

    add-long v10, v6, v8

    and-long v6, v10, v0

    .line 569
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    shr-long v6, v10, v5

    .line 570
    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    mul-long/2addr v8, p2

    add-long v10, v6, v8

    and-long v6, v10, v2

    .line 571
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    shr-long v6, v10, v4

    .line 572
    iget-wide v8, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    mul-long/2addr v8, p2

    add-long p1, v6, v8

    and-long v6, p1, v0

    .line 573
    iput-wide v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    shr-long/2addr p1, v5

    .line 574
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long v5, p1, v0

    and-long p1, v5, v2

    .line 575
    iput-wide p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    .line 576
    iget-wide p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    shr-long v0, v5, v4

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-object p0
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V
    .locals 2

    int-to-long v0, p1

    .line 508
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v0, 0x0

    .line 509
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    .line 510
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    .line 511
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    .line 512
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    .line 513
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    .line 514
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    .line 515
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    .line 516
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    .line 517
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 2

    .line 494
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 495
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    .line 496
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    .line 497
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    .line 498
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    .line 499
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    .line 500
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    .line 501
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    .line 502
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    .line 503
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V
    .locals 9

    .line 701
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 702
    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 703
    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 704
    new-instance v3, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 705
    new-instance v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 708
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 709
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 710
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 711
    invoke-static {v2, v0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 712
    invoke-static {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 713
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 714
    invoke-static {v3, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 716
    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 717
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 718
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 719
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 720
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 721
    invoke-static {v2, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 722
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 723
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    .line 725
    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 726
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 728
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 729
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 730
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    move v6, v5

    :goto_1
    const/16 v8, 0xa

    if-ge v6, v8, :cond_1

    .line 732
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 733
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 735
    :cond_1
    invoke-static {v3, v4, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const/4 v6, 0x0

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_2

    .line 737
    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 738
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 740
    :cond_2
    invoke-static {v1, v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 741
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 742
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    move v7, v5

    :goto_3
    const/16 v8, 0x19

    if-ge v7, v8, :cond_3

    .line 744
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 745
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 747
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 748
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 749
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    :goto_4
    const/16 v7, 0x32

    if-ge v5, v7, :cond_4

    .line 751
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 752
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 754
    :cond_4
    invoke-static {v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    :goto_5
    if-ge v6, v8, :cond_5

    .line 756
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 757
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 759
    :cond_5
    invoke-static {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 760
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 761
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    if-eqz p2, :cond_6

    .line 763
    invoke-static {p0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    goto :goto_6

    .line 765
    :cond_6
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 766
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 767
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 768
    invoke-static {p0, v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    :goto_6
    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 6

    .line 524
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 525
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    .line 526
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    .line 527
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    .line 528
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    .line 529
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    .line 530
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    .line 531
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    .line 532
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    .line 533
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    iget-wide p1, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 0

    .line 796
    invoke-static {p0, p2, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 797
    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 0

    .line 821
    invoke-static {p0, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 822
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 823
    invoke-static {p4, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 824
    invoke-static {p1, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const-wide/32 p2, 0x1db41

    .line 825
    invoke-static {p5, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 826
    invoke-static {p0, p0, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 827
    invoke-static {p5, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 0

    .line 807
    invoke-static {p4, p1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 808
    invoke-static {p5, p0, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 809
    invoke-static {p0, p4, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 810
    invoke-static {p1, p4, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 811
    invoke-static {p4, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 812
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 813
    invoke-static {p5, p0, p6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 408
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v2, v6

    const/4 v6, 0x3

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    and-int/2addr v8, v6

    const/16 v9, 0x18

    shl-int/2addr v8, v9

    or-int/2addr v2, v8

    int-to-long v10, v2

    iput-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 410
    aget-byte v2, p1, v6

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x4

    shr-int/2addr v2, v4

    const/4 v8, 0x4

    aget-byte v10, p1, v8

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x6

    shl-int/2addr v10, v11

    or-int/2addr v2, v10

    const/4 v10, 0x5

    aget-byte v12, p1, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v2, v12

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x7

    and-int/2addr v12, v13

    const/16 v14, 0x16

    shl-int/2addr v12, v14

    or-int/2addr v2, v12

    int-to-long v14, v2

    iput-wide v14, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    .line 412
    aget-byte v2, p1, v11

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x8

    shr-int/2addr v2, v6

    aget-byte v12, p1, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v10

    or-int/2addr v2, v12

    aget-byte v12, p1, v5

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0xd

    shl-int/2addr v12, v14

    or-int/2addr v2, v12

    const/16 v12, 0x9

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    and-int/lit8 v12, v12, 0x1f

    const/16 v15, 0x15

    shl-int/2addr v12, v15

    or-int/2addr v2, v12

    int-to-long v8, v2

    iput-wide v8, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    const/16 v2, 0x9

    .line 414
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x20

    shr-int/2addr v2, v10

    const/16 v8, 0xa

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v2, v9

    const/16 v9, 0xb

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xb

    or-int/2addr v2, v9

    const/16 v9, 0xc

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v9, v9, 0x3f

    shl-int/lit8 v9, v9, 0x13

    or-int/2addr v2, v9

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    const/16 v2, 0xc

    .line 416
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x40

    shr-int/2addr v2, v11

    aget-byte v5, p1, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v4

    or-int/2addr v2, v5

    const/16 v5, 0xe

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v2, v5

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x12

    or-int/2addr v2, v5

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    .line 418
    aget-byte v2, p1, v7

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x11

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v2, v5

    const/16 v5, 0x12

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    const/16 v5, 0x13

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    and-int/2addr v5, v3

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    or-int/2addr v2, v5

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    const/16 v2, 0x13

    .line 420
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x2

    shr-int/2addr v2, v3

    const/16 v3, 0x14

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v13

    or-int/2addr v2, v3

    aget-byte v3, p1, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    const/16 v3, 0x16

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    and-int/2addr v5, v13

    shl-int/lit8 v5, v5, 0x17

    or-int/2addr v2, v5

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    .line 422
    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x8

    const/4 v3, 0x3

    shr-int/2addr v2, v3

    const/16 v3, 0x17

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

    or-int/2addr v2, v3

    const/16 v3, 0x18

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    or-int/2addr v2, v3

    const/16 v3, 0x19

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v15

    or-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    const/16 v2, 0x19

    .line 424
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x10

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x4

    or-int/2addr v2, v3

    const/16 v3, 0x1b

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    const/16 v3, 0x1c

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v2, 0x1c

    .line 426
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, -0x40

    shr-int/2addr v2, v11

    const/16 v3, 0x1d

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    const/16 v3, 0x1e

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    const/16 v3, 0x1f

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method public static final a([B)V
    .locals 2

    const/16 v0, 0x1f

    .line 54
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 55
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x0

    .line 56
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private static final a([B[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 304
    aget-byte v1, p1, v0

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a([B[BI[BI)V
    .locals 15

    move/from16 v6, p4

    add-int/lit8 v7, v6, -0x1

    .line 345
    aget-byte v0, p3, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v9, :cond_0

    add-int/lit8 v1, v6, -0x2

    .line 347
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_0
    move v11, v0

    move v10, v8

    move/from16 v0, p2

    :goto_0
    add-int/lit8 v12, v0, -0x1

    if-lt v0, v6, :cond_2

    shl-int/lit8 v0, v10, 0x10

    .line 350
    aget-byte v1, p1, v12

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    if-lez v12, :cond_1

    add-int/lit8 v1, v12, -0x1

    .line 352
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 354
    :cond_1
    div-int v13, v0, v11

    sub-int v0, v12, v6

    add-int/lit8 v14, v0, 0x1

    neg-int v5, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p3

    move v4, v6

    .line 355
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    .line 356
    aput-byte v0, p0, v14

    neg-int v5, v10

    move-object/from16 v0, p1

    .line 357
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    .line 358
    aget-byte v0, p1, v12

    and-int/lit16 v10, v0, 0xff

    .line 359
    aput-byte v8, p1, v12

    move v0, v12

    goto :goto_0

    :cond_2
    int-to-byte v0, v10

    .line 361
    aput-byte v0, p1, v7

    return-void
.end method

.method public static final a([B[B[B)V
    .locals 1

    .line 68
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B)V

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d([B[B[B[B)V

    return-void
.end method

.method private static final a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Z
    .locals 8

    .line 432
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v2, 0x3ffffec

    cmp-long v4, v0, v2

    const-wide/32 v0, 0x1ffffff

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    and-long v6, v2, v4

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    and-long v4, v6, v2

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    and-long v6, v4, v2

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    and-long v4, v6, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    and-long v6, v2, v4

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    and-long v4, v6, v2

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    and-long v6, v4, v2

    const-wide/32 v2, 0x3ffffff

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a([B[B[B[B)Z
    .locals 10

    const/16 v6, 0x20

    .line 128
    new-array v3, v6, [B

    new-array v1, v6, [B

    const/16 v7, 0x40

    .line 129
    new-array v8, v7, [B

    .line 130
    new-array v9, v7, [B

    .line 133
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    .line 134
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    .line 137
    new-array v0, v6, [B

    .line 138
    sget-object v2, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v0, v3, v6, v2, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    .line 139
    sget-object v2, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v0, v1, v6, v2, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x1

    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    .line 146
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    const/4 v0, 0x1

    .line 149
    invoke-static {v8, p0, p3, v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[BII)I

    .line 150
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v9, v8, v7, v1, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v6, :cond_0

    .line 153
    aget-byte v4, v8, v2

    aput-byte v4, p0, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method private static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)I
    .locals 8

    .line 774
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v4, 0x1

    and-long v6, v2, v4

    xor-long v2, v0, v6

    long-to-int p0, v2

    return p0
.end method

.method private static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 653
    iget-wide v2, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v4, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v6, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v8, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v10, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    .line 654
    iget-wide v12, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v14, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    move-wide/from16 v18, v12

    iget-wide v12, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long v20, v10, v10

    mul-long v22, v2, v12

    mul-long v24, v6, v14

    add-long v26, v22, v24

    const-wide/16 v22, 0x2

    mul-long v26, v26, v22

    add-long v24, v20, v26

    mul-long v20, v0, v0

    const-wide/16 v26, 0x26

    mul-long v20, v20, v26

    add-long v28, v24, v20

    mul-long v20, v4, v8

    mul-long v24, v16, v18

    add-long v30, v20, v24

    const-wide/16 v20, 0x4

    mul-long v30, v30, v20

    add-long v24, v28, v30

    const-wide/32 v28, 0x3ffffff

    move-wide/from16 v32, v0

    and-long v0, v24, v28

    move-wide/from16 v34, v10

    move-wide/from16 v30, v32

    move-object/from16 v10, p0

    .line 658
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v0, 0x1a

    shr-long v24, v24, v0

    mul-long v32, v2, v30

    mul-long v36, v4, v12

    add-long v38, v32, v36

    mul-long v32, v6, v8

    add-long v36, v38, v32

    mul-long v32, v16, v14

    add-long v38, v36, v32

    mul-long v32, v34, v18

    add-long v36, v38, v32

    mul-long v36, v36, v22

    add-long v32, v24, v36

    const-wide/32 v24, 0x1ffffff

    and-long v0, v32, v24

    .line 661
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v0, 0x19

    shr-long v32, v32, v0

    const-wide/16 v36, 0x13

    mul-long v32, v32, v36

    mul-long v38, v2, v2

    add-long v40, v32, v38

    mul-long v32, v6, v12

    mul-long v38, v34, v14

    add-long v42, v32, v38

    mul-long v32, v18, v18

    add-long v38, v42, v32

    mul-long v38, v38, v26

    add-long v32, v40, v38

    mul-long v38, v4, v30

    mul-long v40, v16, v8

    add-long v42, v38, v40

    const-wide/16 v38, 0x4c

    mul-long v42, v42, v38

    add-long v40, v32, v42

    and-long v0, v40, v28

    .line 665
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const/16 v0, 0x1a

    shr-long v32, v40, v0

    mul-long v0, v2, v4

    mul-long v0, v0, v22

    add-long v40, v32, v0

    mul-long v0, v6, v30

    mul-long v32, v16, v12

    add-long v42, v0, v32

    mul-long v0, v34, v8

    add-long v32, v42, v0

    mul-long v0, v18, v14

    add-long v42, v32, v0

    mul-long v42, v42, v26

    add-long v0, v40, v42

    move-wide/from16 v44, v8

    and-long v8, v0, v24

    .line 668
    iput-wide v8, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    const/16 v8, 0x19

    shr-long/2addr v0, v8

    mul-long v8, v14, v14

    mul-long v8, v8, v36

    add-long v32, v0, v8

    mul-long v0, v2, v6

    mul-long v8, v4, v4

    add-long v40, v0, v8

    mul-long v40, v40, v22

    add-long v0, v32, v40

    mul-long v8, v34, v12

    mul-long v8, v8, v26

    add-long v32, v0, v8

    mul-long v8, v16, v30

    mul-long v0, v18, v44

    add-long v40, v8, v0

    mul-long v40, v40, v38

    add-long v0, v32, v40

    and-long v8, v0, v28

    .line 672
    iput-wide v8, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    const/16 v8, 0x1a

    shr-long/2addr v0, v8

    mul-long v8, v2, v16

    mul-long v32, v4, v6

    add-long v40, v8, v32

    mul-long v40, v40, v22

    add-long v8, v0, v40

    mul-long v0, v34, v30

    mul-long v32, v18, v12

    add-long v40, v0, v32

    mul-long v0, v14, v44

    add-long v32, v40, v0

    mul-long v32, v32, v26

    add-long v0, v8, v32

    and-long v8, v0, v24

    .line 675
    iput-wide v8, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    const/16 v8, 0x19

    shr-long/2addr v0, v8

    mul-long v8, v6, v6

    add-long v32, v0, v8

    mul-long v0, v2, v34

    mul-long v0, v0, v22

    add-long v8, v32, v0

    mul-long v0, v14, v12

    mul-long v32, v44, v44

    add-long v40, v0, v32

    mul-long v40, v40, v26

    add-long v0, v8, v40

    mul-long v8, v4, v16

    mul-long v8, v8, v20

    add-long v32, v0, v8

    mul-long v0, v18, v30

    mul-long v0, v0, v38

    add-long v8, v32, v0

    and-long v0, v8, v28

    .line 679
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    mul-long v0, v2, v18

    mul-long v32, v4, v34

    add-long v40, v0, v32

    mul-long v0, v6, v16

    add-long v32, v40, v0

    mul-long v32, v32, v22

    add-long v0, v8, v32

    mul-long v8, v14, v30

    mul-long v32, v44, v12

    add-long v40, v8, v32

    mul-long v40, v40, v26

    add-long v8, v0, v40

    and-long v0, v8, v24

    .line 682
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    const/16 v0, 0x19

    shr-long/2addr v8, v0

    mul-long v0, v12, v12

    mul-long v36, v36, v0

    add-long v0, v8, v36

    mul-long v8, v2, v14

    mul-long v32, v6, v34

    add-long v36, v8, v32

    mul-long v8, v16, v16

    add-long v32, v36, v8

    mul-long v32, v32, v22

    add-long v8, v0, v32

    mul-long v0, v4, v18

    mul-long v20, v20, v0

    add-long v0, v8, v20

    mul-long v8, v44, v30

    mul-long v38, v38, v8

    add-long v8, v0, v38

    and-long v0, v8, v28

    .line 686
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    mul-long v2, v2, v44

    mul-long/2addr v4, v14

    add-long v0, v2, v4

    mul-long v6, v6, v18

    add-long v2, v0, v6

    mul-long v0, v16, v34

    add-long v4, v2, v0

    mul-long v22, v22, v4

    add-long v0, v8, v22

    mul-long v12, v12, v30

    mul-long v26, v26, v12

    add-long v2, v0, v26

    and-long v0, v2, v24

    .line 689
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    const/16 v0, 0x19

    shr-long v0, v2, v0

    .line 690
    iget-wide v2, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long v4, v0, v2

    and-long v0, v4, v28

    .line 691
    iput-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    .line 692
    iget-wide v0, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v2, 0x1a

    shr-long v2, v4, v2

    add-long v4, v0, v2

    iput-wide v4, v10, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-object v10
.end method

.method private static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 6

    .line 537
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 538
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    .line 539
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    .line 540
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    .line 541
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    .line 542
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    .line 543
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    .line 544
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    .line 545
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v2, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    .line 546
    iget-wide v0, p1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    iget-wide p1, p2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method

.method private static final b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V
    .locals 17

    move-object/from16 v0, p0

    .line 447
    invoke-static/range {p0 .. p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Z

    move-result v1

    iget-wide v2, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sub-int/2addr v1, v4

    const/high16 v4, -0x2000000

    mul-int/2addr v4, v1

    const/16 v5, 0x13

    mul-int/2addr v1, v5

    int-to-long v6, v1

    .line 450
    iget-wide v8, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    add-long v10, v6, v8

    iget-wide v6, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    const/16 v1, 0x1a

    shl-long/2addr v6, v1

    add-long v8, v10, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    .line 451
    aput-byte v6, p1, v2

    const/16 v2, 0x8

    shr-long v6, v8, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 452
    aput-byte v6, p1, v3

    const/4 v3, 0x2

    const/16 v6, 0x10

    shr-long v10, v8, v6

    long-to-int v7, v10

    int-to-byte v7, v7

    .line 453
    aput-byte v7, p1, v3

    const/4 v3, 0x3

    const/16 v7, 0x18

    shr-long v10, v8, v7

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 454
    aput-byte v10, p1, v3

    const/16 v3, 0x20

    shr-long/2addr v8, v3

    .line 455
    iget-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    shl-long/2addr v10, v5

    add-long v12, v8, v10

    const/4 v8, 0x4

    long-to-int v9, v12

    int-to-byte v9, v9

    .line 456
    aput-byte v9, p1, v8

    const/4 v8, 0x5

    shr-long v9, v12, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 457
    aput-byte v9, p1, v8

    shr-long v8, v12, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x6

    .line 458
    aput-byte v8, p1, v9

    const/4 v8, 0x7

    shr-long v10, v12, v7

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 459
    aput-byte v10, p1, v8

    shr-long v10, v12, v3

    .line 460
    iget-wide v12, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    const/16 v8, 0xd

    shl-long/2addr v12, v8

    add-long v8, v10, v12

    long-to-int v10, v8

    int-to-byte v10, v10

    .line 461
    aput-byte v10, p1, v2

    const/16 v10, 0x9

    shr-long v11, v8, v2

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 462
    aput-byte v11, p1, v10

    const/16 v10, 0xa

    shr-long v11, v8, v6

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 463
    aput-byte v11, p1, v10

    const/16 v10, 0xb

    shr-long v11, v8, v7

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 464
    aput-byte v11, p1, v10

    shr-long/2addr v8, v3

    .line 465
    iget-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    const/4 v12, 0x6

    shl-long/2addr v10, v12

    add-long v12, v8, v10

    long-to-int v8, v12

    int-to-byte v8, v8

    const/16 v9, 0xc

    .line 466
    aput-byte v8, p1, v9

    shr-long v10, v12, v2

    long-to-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0xd

    .line 467
    aput-byte v8, p1, v10

    const/16 v8, 0xe

    shr-long v10, v12, v6

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 468
    aput-byte v10, p1, v8

    const/16 v8, 0xf

    shr-long v10, v12, v7

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 469
    aput-byte v10, p1, v8

    shr-long v10, v12, v3

    .line 470
    iget-wide v12, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    add-long v14, v10, v12

    iget-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    const/16 v8, 0x19

    shl-long/2addr v10, v8

    add-long v12, v14, v10

    long-to-int v10, v12

    int-to-byte v10, v10

    .line 471
    aput-byte v10, p1, v6

    const/16 v10, 0x11

    shr-long v8, v12, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 472
    aput-byte v8, p1, v10

    const/16 v8, 0x12

    shr-long v9, v12, v6

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 473
    aput-byte v9, p1, v8

    shr-long v8, v12, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 474
    aput-byte v8, p1, v5

    shr-long v8, v12, v3

    .line 475
    iget-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    shl-long/2addr v10, v5

    add-long v12, v8, v10

    const/16 v5, 0x14

    long-to-int v8, v12

    int-to-byte v8, v8

    .line 476
    aput-byte v8, p1, v5

    const/16 v5, 0x15

    shr-long v8, v12, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 477
    aput-byte v8, p1, v5

    const/16 v5, 0x16

    shr-long v8, v12, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 478
    aput-byte v8, p1, v5

    const/16 v5, 0x17

    shr-long v8, v12, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 479
    aput-byte v8, p1, v5

    shr-long v8, v12, v3

    .line 480
    iget-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v5, 0xc

    shl-long/2addr v10, v5

    add-long v12, v8, v10

    long-to-int v5, v12

    int-to-byte v5, v5

    .line 481
    aput-byte v5, p1, v7

    shr-long v8, v12, v2

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x19

    .line 482
    aput-byte v5, p1, v8

    shr-long v8, v12, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 483
    aput-byte v5, p1, v1

    const/16 v1, 0x1b

    shr-long v8, v12, v7

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 484
    aput-byte v5, p1, v1

    shr-long v8, v12, v3

    .line 485
    iget-wide v10, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    int-to-long v3, v4

    add-long v12, v10, v3

    const/4 v0, 0x6

    shl-long v3, v12, v0

    add-long v10, v8, v3

    const/16 v0, 0x1c

    long-to-int v1, v10

    int-to-byte v1, v1

    .line 486
    aput-byte v1, p1, v0

    const/16 v0, 0x1d

    shr-long v1, v10, v2

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 487
    aput-byte v1, p1, v0

    const/16 v0, 0x1e

    shr-long v1, v10, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 488
    aput-byte v1, p1, v0

    const/16 v0, 0x1f

    shr-long v1, v10, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 489
    aput-byte v1, p1, v0

    return-void
.end method

.method public static final b([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d([B[B[B[B)V

    return-void
.end method

.method public static final b([B[B[B[B)V
    .locals 29

    const/16 v2, 0x20

    .line 165
    new-array v3, v2, [B

    const/4 v4, 0x2

    .line 167
    new-array v5, v4, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v6, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v6}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 168
    new-array v6, v4, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v9, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v9}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v9, v6, v7

    new-instance v9, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v9}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v9, v6, v8

    const/4 v9, 0x3

    .line 169
    new-array v10, v9, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v10, v7

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v10, v8

    new-instance v11, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v11, v10, v4

    .line 170
    new-array v11, v9, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v12, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v12, v11, v7

    new-instance v12, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v12, v11, v8

    new-instance v12, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v12, v11, v4

    .line 171
    new-array v12, v9, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v13, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v13, v12, v7

    new-instance v13, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v13, v12, v8

    new-instance v13, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v13, v12, v4

    .line 172
    new-array v9, v9, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v13, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v13, v9, v7

    new-instance v13, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v13, v9, v8

    new-instance v13, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v13, v9, v4

    .line 178
    aget-object v13, v5, v7

    const/16 v14, 0x9

    invoke-static {v13, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 179
    aget-object v13, v5, v8

    move-object/from16 v14, p3

    invoke-static {v13, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    .line 186
    aget-object v13, v12, v7

    aget-object v14, v9, v7

    aget-object v15, v5, v8

    invoke-static {v13, v14, v15}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 187
    aget-object v13, v12, v7

    aget-object v14, v9, v7

    invoke-static {v13, v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 188
    aget-object v13, v12, v7

    invoke-static {v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)I

    move-result v13

    .line 189
    aget-object v14, v9, v7

    move-object/from16 v16, v3

    iget-wide v2, v14, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v17, 0x25981c8

    move-object/from16 v19, v5

    add-long v4, v2, v17

    iput-wide v4, v14, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 190
    aget-object v2, v9, v8

    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->h:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    aget-object v4, v12, v7

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 191
    aget-object v2, v12, v13

    aget-object v3, v9, v7

    aget-object v4, v9, v8

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    rsub-int/lit8 v2, v13, 0x1

    .line 192
    aget-object v2, v12, v2

    aget-object v3, v9, v7

    aget-object v4, v9, v8

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 193
    aget-object v2, v9, v7

    aget-object v3, v19, v8

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 194
    aget-object v2, v9, v7

    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v13, 0x9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    sub-long v10, v3, v13

    iput-wide v10, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 195
    aget-object v2, v9, v8

    aget-object v3, v9, v7

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 196
    aget-object v2, v9, v7

    aget-object v3, v9, v8

    invoke-static {v2, v3, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 197
    aget-object v2, v6, v7

    aget-object v3, v12, v7

    aget-object v4, v9, v7

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 198
    aget-object v2, v6, v7

    aget-object v3, v6, v7

    aget-object v4, v19, v8

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 199
    aget-object v2, v6, v7

    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v10, 0x76d0f

    sub-long v13, v3, v10

    iput-wide v13, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 200
    aget-object v2, v6, v8

    aget-object v3, v12, v8

    aget-object v4, v9, v7

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 201
    aget-object v2, v6, v8

    aget-object v3, v6, v8

    aget-object v4, v19, v8

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 202
    aget-object v2, v6, v8

    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    sub-long v13, v3, v10

    iput-wide v13, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 203
    aget-object v2, v6, v7

    aget-object v3, v6, v7

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 204
    aget-object v2, v6, v8

    aget-object v3, v6, v8

    invoke-static {v2, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    move v2, v7

    move v3, v2

    move v4, v3

    move v5, v4

    move v10, v5

    :goto_0
    const/16 v11, 0x8

    const/16 v13, 0x20

    if-ge v2, v13, :cond_0

    shr-int/lit8 v3, v3, 0x8

    .line 209
    aget-byte v10, p1, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v3, v10

    aget-byte v10, p1, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v8

    xor-int/2addr v3, v10

    shr-int/2addr v4, v11

    .line 210
    aget-byte v10, p2, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v4, v10

    aget-byte v10, p2, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v8

    xor-int/2addr v4, v10

    xor-int v10, v3, v4

    xor-int/lit8 v10, v10, -0x1

    and-int/lit16 v5, v5, 0x80

    shr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v10

    xor-int/2addr v5, v3

    and-int/lit8 v11, v5, 0x1

    shl-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x2

    shl-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x4

    shl-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x8

    shl-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x10

    shl-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x20

    shl-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x40

    shl-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    int-to-byte v11, v5

    .line 220
    aput-byte v11, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v5, 0x80

    shl-int/2addr v2, v8

    and-int/2addr v2, v10

    xor-int/2addr v2, v3

    shr-int/2addr v2, v11

    .line 226
    aget-object v3, v20, v7

    invoke-static {v3, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 227
    aget-object v3, v20, v8

    aget-object v4, v19, v2

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v3, 0x2

    .line 228
    aget-object v4, v20, v3

    aget-object v5, v6, v7

    invoke-static {v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 229
    aget-object v4, v21, v7

    invoke-static {v4, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 230
    aget-object v4, v21, v8

    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 231
    aget-object v4, v21, v3

    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    move v4, v2

    move v2, v7

    move v3, v2

    :goto_1
    add-int/lit8 v5, v13, -0x1

    if-eqz v13, :cond_2

    shl-int/lit8 v2, v2, 0x8

    .line 244
    aget-byte v10, p1, v5

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v2, v10

    shl-int/lit8 v3, v3, 0x8

    .line 245
    aget-byte v10, p2, v5

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v3, v10

    shl-int/2addr v4, v11

    .line 246
    aget-byte v10, v16, v5

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v4, v10

    move v10, v11

    :goto_2
    add-int/lit8 v13, v10, -0x1

    if-eqz v10, :cond_1

    .line 249
    aget-object v10, v12, v7

    aget-object v14, v9, v7

    aget-object v15, v20, v7

    aget-object v11, v21, v7

    invoke-static {v10, v14, v15, v11}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 250
    aget-object v10, v12, v8

    aget-object v11, v9, v8

    aget-object v14, v20, v8

    aget-object v15, v21, v8

    invoke-static {v10, v11, v14, v15}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v10, 0x2

    .line 251
    aget-object v11, v12, v10

    aget-object v14, v9, v10

    aget-object v15, v20, v10

    aget-object v7, v21, v10

    invoke-static {v11, v14, v15, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    shr-int/lit8 v7, v2, 0x1

    xor-int/2addr v7, v2

    shr-int/2addr v7, v13

    and-int/2addr v7, v8

    shr-int/lit8 v10, v3, 0x1

    xor-int/2addr v10, v3

    shr-int/2addr v10, v13

    and-int/2addr v10, v8

    add-int/2addr v7, v10

    const/4 v10, 0x2

    .line 255
    aget-object v22, v20, v10

    aget-object v23, v21, v10

    aget-object v24, v12, v7

    aget-object v25, v9, v7

    const/4 v7, 0x0

    aget-object v26, v20, v7

    aget-object v27, v21, v7

    invoke-static/range {v22 .. v27}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    shr-int v7, v4, v13

    and-int/lit8 v10, v7, 0x2

    and-int/2addr v7, v8

    shl-int/lit8 v11, v7, 0x1

    xor-int/2addr v10, v11

    .line 258
    aget-object v22, v12, v8

    aget-object v23, v9, v8

    aget-object v24, v12, v10

    aget-object v25, v9, v10

    aget-object v26, v20, v8

    aget-object v27, v21, v8

    aget-object v28, v19, v7

    invoke-static/range {v22 .. v28}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v7, 0x2

    .line 261
    aget-object v22, v12, v7

    aget-object v23, v9, v7

    const/4 v10, 0x0

    aget-object v24, v12, v10

    aget-object v25, v9, v10

    aget-object v26, v20, v7

    aget-object v27, v21, v7

    xor-int v10, v2, v3

    shr-int/2addr v10, v13

    and-int/2addr v10, v7

    shr-int/2addr v10, v8

    aget-object v28, v6, v10

    invoke-static/range {v22 .. v28}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move v10, v13

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_2

    :cond_1
    move v13, v5

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v0, v2, 0x1

    and-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 267
    aget-object v2, v12, v1

    aget-object v3, v21, v0

    invoke-static {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 268
    aget-object v2, v12, v8

    aget-object v0, v20, v0

    aget-object v1, v12, v1

    invoke-static {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 270
    aget-object v0, v12, v8

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    return-void
.end method

.method private static final c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 588
    iget-wide v3, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    iget-wide v5, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    iget-wide v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    iget-wide v9, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    iget-wide v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    .line 589
    iget-wide v13, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    move-wide v15, v13

    iget-wide v13, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    move-wide/from16 v17, v9

    iget-wide v9, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    move-wide/from16 v19, v9

    iget-wide v9, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    iget-wide v0, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    move-wide/from16 v22, v0

    .line 591
    iget-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    move-wide/from16 v30, v0

    iget-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    move-wide/from16 v32, v9

    .line 592
    iget-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    move-wide/from16 v34, v9

    iget-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    move-wide/from16 v36, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    move-wide/from16 v38, v5

    iget-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    move-wide/from16 v40, v13

    iget-wide v13, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long v42, v3, v5

    mul-long v44, v7, v9

    add-long v46, v42, v44

    mul-long v42, v11, v0

    add-long v44, v46, v42

    mul-long v42, v40, v36

    add-long v46, v44, v42

    mul-long v42, v32, v28

    add-long v44, v46, v42

    mul-long v42, v24, v38

    mul-long v46, v17, v34

    add-long v48, v42, v46

    mul-long v42, v15, v30

    add-long v46, v48, v42

    mul-long v42, v19, v26

    add-long v48, v46, v42

    const-wide/16 v42, 0x2

    mul-long v48, v48, v42

    add-long v46, v44, v48

    mul-long v44, v22, v13

    const-wide/16 v48, 0x26

    mul-long v44, v44, v48

    add-long v50, v46, v44

    const-wide/32 v44, 0x3ffffff

    move-wide/from16 v52, v0

    and-long v0, v50, v44

    move-wide/from16 v21, v22

    move-object/from16 v2, p0

    .line 598
    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    const/16 v0, 0x1a

    shr-long v46, v50, v0

    mul-long v50, v3, v13

    add-long v54, v46, v50

    mul-long v46, v24, v5

    add-long v50, v54, v46

    mul-long v46, v7, v38

    add-long v54, v50, v46

    mul-long v46, v17, v9

    add-long v50, v54, v46

    mul-long v46, v11, v34

    add-long v54, v50, v46

    mul-long v46, v15, v52

    add-long v50, v54, v46

    mul-long v46, v40, v30

    add-long v54, v50, v46

    mul-long v46, v19, v36

    add-long v50, v54, v46

    mul-long v46, v32, v26

    add-long v54, v50, v46

    mul-long v46, v21, v28

    add-long v50, v54, v46

    const-wide/32 v46, 0x1ffffff

    and-long v0, v50, v46

    .line 603
    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    mul-long v0, v3, v28

    const/16 v23, 0x19

    shr-long v50, v50, v23

    mul-long v54, v7, v5

    add-long v56, v50, v54

    mul-long v50, v11, v9

    add-long v54, v56, v50

    mul-long v50, v40, v52

    add-long v56, v54, v50

    mul-long v50, v32, v36

    add-long v54, v56, v50

    const-wide/16 v50, 0x13

    mul-long v54, v54, v50

    add-long v56, v0, v54

    mul-long v0, v24, v13

    mul-long v54, v17, v38

    add-long v58, v0, v54

    mul-long v0, v15, v34

    add-long v54, v58, v0

    mul-long v0, v19, v30

    add-long v58, v54, v0

    mul-long v0, v21, v26

    add-long v54, v58, v0

    mul-long v54, v54, v48

    add-long v0, v56, v54

    move-wide/from16 v60, v9

    and-long v9, v0, v44

    .line 608
    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const/16 v9, 0x1a

    shr-long/2addr v0, v9

    mul-long v9, v3, v26

    add-long v54, v0, v9

    mul-long v0, v24, v28

    add-long v9, v54, v0

    mul-long v0, v7, v13

    mul-long v54, v17, v5

    add-long v56, v0, v54

    mul-long v0, v11, v38

    add-long v54, v56, v0

    mul-long v0, v15, v60

    add-long v56, v54, v0

    mul-long v0, v40, v34

    add-long v54, v56, v0

    mul-long v0, v19, v52

    add-long v56, v54, v0

    mul-long v0, v32, v30

    add-long v54, v56, v0

    mul-long v0, v21, v36

    add-long v56, v54, v0

    mul-long v56, v56, v50

    add-long v0, v9, v56

    and-long v9, v0, v46

    .line 613
    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    shr-long v0, v0, v23

    mul-long v9, v3, v36

    add-long v54, v0, v9

    mul-long v0, v7, v28

    add-long v9, v54, v0

    mul-long v0, v11, v5

    mul-long v54, v40, v60

    add-long v56, v0, v54

    mul-long v0, v32, v52

    add-long v54, v56, v0

    mul-long v54, v54, v50

    add-long v0, v9, v54

    mul-long v9, v24, v26

    mul-long v9, v9, v42

    add-long v54, v0, v9

    mul-long v9, v17, v13

    mul-long v0, v15, v38

    add-long v56, v9, v0

    mul-long v9, v19, v34

    add-long v0, v56, v9

    mul-long v9, v21, v30

    add-long v56, v0, v9

    mul-long v56, v56, v48

    add-long v0, v54, v56

    and-long v9, v0, v44

    .line 618
    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    const/16 v9, 0x1a

    shr-long/2addr v0, v9

    mul-long v9, v3, v30

    add-long v54, v0, v9

    mul-long v0, v24, v36

    add-long v9, v54, v0

    mul-long v0, v7, v26

    add-long v54, v9, v0

    mul-long v9, v17, v28

    add-long v0, v54, v9

    mul-long v9, v11, v13

    mul-long v54, v15, v5

    add-long v56, v9, v54

    mul-long v9, v40, v38

    add-long v54, v56, v9

    mul-long v9, v19, v60

    add-long v56, v54, v9

    mul-long v9, v32, v34

    add-long v54, v56, v9

    mul-long v9, v21, v52

    add-long v56, v54, v9

    mul-long v56, v56, v50

    add-long v9, v0, v56

    and-long v0, v9, v46

    .line 623
    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    shr-long v0, v9, v23

    mul-long v9, v3, v52

    add-long v54, v0, v9

    mul-long v0, v7, v36

    add-long v9, v54, v0

    mul-long v0, v11, v28

    add-long v54, v9, v0

    mul-long v0, v40, v5

    mul-long v9, v32, v60

    add-long v56, v0, v9

    mul-long v56, v56, v50

    add-long v0, v54, v56

    mul-long v9, v24, v30

    mul-long v54, v17, v26

    add-long v56, v9, v54

    mul-long v56, v56, v42

    add-long v9, v0, v56

    mul-long v0, v15, v13

    mul-long v54, v19, v38

    add-long v56, v0, v54

    mul-long v0, v21, v34

    add-long v54, v56, v0

    mul-long v54, v54, v48

    add-long v0, v9, v54

    and-long v9, v0, v44

    .line 628
    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    const/16 v9, 0x1a

    shr-long/2addr v0, v9

    mul-long v9, v3, v34

    add-long v54, v0, v9

    mul-long v0, v24, v52

    add-long v9, v54, v0

    mul-long v0, v7, v30

    add-long v54, v9, v0

    mul-long v9, v17, v36

    add-long v0, v54, v9

    mul-long v9, v11, v26

    add-long v54, v0, v9

    mul-long v0, v15, v28

    add-long v9, v54, v0

    mul-long v0, v40, v13

    mul-long v54, v19, v5

    add-long v56, v0, v54

    mul-long v0, v32, v38

    add-long v54, v56, v0

    mul-long v0, v21, v60

    add-long v56, v54, v0

    mul-long v56, v56, v50

    add-long v0, v9, v56

    and-long v9, v0, v46

    .line 633
    iput-wide v9, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    shr-long v0, v0, v23

    mul-long v9, v3, v60

    add-long v54, v0, v9

    mul-long v0, v7, v52

    add-long v9, v54, v0

    mul-long v0, v11, v36

    add-long v54, v9, v0

    mul-long v0, v40, v28

    add-long v9, v54, v0

    mul-long v0, v32, v5

    mul-long v0, v0, v50

    add-long v54, v9, v0

    mul-long v0, v24, v34

    mul-long v9, v17, v30

    add-long v56, v0, v9

    mul-long v0, v15, v26

    add-long v9, v56, v0

    mul-long v42, v42, v9

    add-long v0, v54, v42

    mul-long v9, v19, v13

    mul-long v42, v21, v38

    add-long v54, v9, v42

    mul-long v48, v48, v54

    add-long v9, v0, v48

    and-long v0, v9, v44

    .line 638
    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    const/16 v0, 0x1a

    shr-long/2addr v9, v0

    mul-long v3, v3, v38

    add-long v0, v9, v3

    mul-long v3, v24, v60

    add-long v9, v0, v3

    mul-long v7, v7, v34

    add-long v0, v9, v7

    mul-long v9, v17, v52

    add-long v3, v0, v9

    mul-long v11, v11, v30

    add-long v0, v3, v11

    mul-long v3, v15, v36

    add-long v7, v0, v3

    mul-long v0, v40, v26

    add-long v3, v7, v0

    mul-long v9, v19, v28

    add-long v0, v3, v9

    mul-long v9, v32, v13

    mul-long v3, v21, v5

    add-long v5, v9, v3

    mul-long v50, v50, v5

    add-long v3, v0, v50

    and-long v0, v3, v46

    .line 643
    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    shr-long v0, v3, v23

    .line 644
    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    add-long v5, v0, v3

    and-long v0, v5, v44

    .line 645
    iput-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    .line 646
    iget-wide v0, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    const/16 v3, 0x1a

    shr-long v3, v5, v3

    add-long v5, v0, v3

    iput-wide v5, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-object v2
.end method

.method private static final c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 9

    .line 779
    new-instance v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 780
    invoke-static {v1, p1, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    const/4 v3, 0x1

    .line 781
    invoke-static {v0, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 782
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 783
    invoke-static {v2, v1, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 784
    iget-wide v3, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    iput-wide v7, v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 785
    invoke-static {v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 786
    invoke-static {p0, p1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method private static final c([B[B[B[B)[B
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 378
    aput-byte v0, p1, v1

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 379
    aput-byte v1, p0, v0

    .line 380
    invoke-static {p2, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([BI)I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 383
    :cond_1
    new-array v3, v2, [B

    :goto_1
    sub-int v4, v2, v0

    add-int/2addr v4, v1

    .line 386
    invoke-static {v3, p3, v2, p2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    .line 387
    invoke-static {p3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([BI)I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const/4 v5, -0x1

    .line 390
    invoke-static {p1, p0, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[BII)I

    sub-int v4, v0, v2

    add-int/2addr v4, v1

    .line 393
    invoke-static {v3, p2, v0, p3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BI)V

    .line 394
    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([BI)I

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    .line 397
    :cond_3
    invoke-static {p0, p1, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[BII)I

    goto :goto_1
.end method

.method private static final d(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V
    .locals 6

    .line 833
    invoke-static {p0, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    const-wide/32 v0, 0x76d06

    .line 834
    invoke-static {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;J)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 835
    invoke-static {p0, p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 836
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 837
    invoke-static {p1, p0, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    return-void
.end method

.method private static final d([B[B[B[B)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    .line 843
    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 844
    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 845
    new-instance v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 846
    new-instance v5, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    .line 847
    new-instance v14, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v14}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v7, 0x2

    .line 849
    new-array v15, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v8, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v13, 0x0

    aput-object v8, v15, v13

    new-instance v8, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    const/4 v12, 0x1

    aput-object v8, v15, v12

    .line 850
    new-array v11, v7, [Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    new-instance v7, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v7, v11, v13

    new-instance v7, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;-><init>()V

    aput-object v7, v11, v12

    if-eqz v0, :cond_0

    .line 855
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 857
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 860
    :goto_0
    aget-object v0, v15, v13

    invoke-static {v0, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 861
    aget-object v0, v11, v13

    invoke-static {v0, v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 864
    aget-object v0, v15, v12

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 865
    aget-object v0, v11, v12

    invoke-static {v0, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    const/16 v7, 0x20

    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_3

    if-nez v8, :cond_1

    move/from16 v16, v13

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    :goto_2
    const/16 v7, 0x8

    :goto_3
    add-int/lit8 v17, v7, -0x1

    if-eqz v7, :cond_2

    .line 873
    aget-byte v7, p2, v16

    and-int/lit16 v7, v7, 0xff

    shr-int v7, v7, v17

    and-int/2addr v7, v12

    .line 874
    aget-byte v8, p2, v16

    and-int/lit16 v8, v8, 0xff

    xor-int/lit8 v8, v8, -0x1

    shr-int v8, v8, v17

    and-int/2addr v8, v12

    .line 875
    aget-object v10, v15, v8

    .line 876
    aget-object v9, v11, v8

    .line 877
    aget-object v8, v15, v7

    .line 878
    aget-object v7, v11, v7

    .line 882
    invoke-static {v2, v4, v10, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 883
    invoke-static {v5, v14, v8, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v21, v10

    move-object v10, v14

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move/from16 v21, v12

    move-object/from16 v12, v20

    move v0, v13

    move-object v13, v1

    .line 884
    invoke-static/range {v7 .. v13}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    .line 885
    invoke-static/range {v7 .. v12}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    move v13, v0

    move/from16 v7, v17

    move/from16 v12, v21

    move-object/from16 v11, v22

    goto :goto_3

    :cond_2
    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move-object/from16 v22, v11

    move/from16 v21, v12

    move v0, v13

    .line 889
    aget-object v7, v22, v0

    invoke-static {v2, v7, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 890
    aget-object v7, v15, v0

    invoke-static {v1, v7, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    move-object/from16 v7, p0

    .line 891
    invoke-static {v1, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;[B)V

    if-eqz v6, :cond_5

    .line 895
    invoke-static {v4, v2, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 896
    aget-object v7, v22, v21

    invoke-static {v5, v7, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;I)V

    .line 897
    aget-object v0, v15, v21

    invoke-static {v4, v0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 898
    invoke-static {v4, v4, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 899
    iget-wide v7, v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v9, 0x76d0f

    add-long v11, v7, v9

    iput-wide v11, v4, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 900
    iget-wide v7, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/16 v9, 0x9

    sub-long v11, v7, v9

    iput-wide v11, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 901
    invoke-static {v5, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 902
    invoke-static {v1, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 903
    invoke-static {v1, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)V

    .line 904
    iget-wide v4, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    const-wide/32 v7, 0x25981c8

    sub-long v9, v4, v7

    iput-wide v9, v1, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    .line 905
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/b;->i:Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    invoke-static {v2, v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)Lcom/hpplay/sdk/source/protocol/encrypt/b$a;

    .line 906
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b(Lcom/hpplay/sdk/source/protocol/encrypt/b$a;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    invoke-static/range {p1 .. p2}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    const/16 v7, 0x20

    goto :goto_4

    .line 909
    :cond_4
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/b;->g:[B

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/16 v7, 0x20

    move-object v0, v6

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    .line 916
    :goto_4
    new-array v0, v7, [B

    const/16 v1, 0x40

    .line 917
    new-array v2, v1, [B

    .line 918
    new-array v1, v1, [B

    .line 919
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    .line 920
    invoke-static {v2, v1, v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->c([B[B[B[B)[B

    move-result-object v0

    invoke-static {v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B)V

    const/16 v0, 0x1f

    .line 921
    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 922
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/b;->d:[B

    const/16 v4, 0x20

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[BI[BII)I

    :cond_5
    return-void
.end method
