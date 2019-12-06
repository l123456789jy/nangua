.class public Lcom/hpplay/sdk/source/protocol/encrypt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x100

.field static final b:Ljava/math/BigInteger;

.field static final c:Ljava/math/BigInteger;

.field static final d:Ljava/math/BigInteger;

.field static final e:Ljava/math/BigInteger;

.field static final f:Ljava/math/BigInteger;

.field static final g:Ljava/math/BigInteger;

.field static final h:[Ljava/math/BigInteger;

.field static final i:Ljava/math/BigInteger;

.field static final j:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "57896044618658097711785492504343953926634992332820282019728792003956564819949"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    .line 18
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "57896044618658097711785492504343953926634992332820282019728792003956564819947"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->c:Ljava/math/BigInteger;

    .line 20
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7237005577332262213973186563042994240829374041602535252466099000494570602494"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->d:Ljava/math/BigInteger;

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7237005577332262213973186563042994240857116359379907606001950938285454250989"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->e:Ljava/math/BigInteger;

    .line 22
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-4513249062541557337682894930092624173785641285191125241628941591882900924598840740"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->f:Ljava/math/BigInteger;

    .line 23
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "19681161376707505956807079304988542015446066515923890162744021073123829784752"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->g:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "15112221349535400772501151409588531511454012693041857206046113283949847762202"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "46316835694926478169428394003475163141307993866256225615783033603165251855960"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->h:[Ljava/math/BigInteger;

    .line 31
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "57896044618658097711785492504343953926634992332820282019728792003956564819967"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 1

    .line 180
    div-int/lit8 v0, p1, 0x8

    aget-byte p0, p0, v0

    rem-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 129
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 130
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->c:Ljava/math/BigInteger;

    sget-object v2, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 131
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->d:Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 133
    :cond_0
    sget-object p0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a([B)[B
    .locals 6

    .line 42
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b([B)[B

    move-result-object p0

    .line 43
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->j:Ljava/math/BigInteger;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/c;->j:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([BI)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->h:[Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B[B)[B
    .locals 6

    .line 61
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b([B)[B

    move-result-object p1

    .line 62
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->j:Ljava/math/BigInteger;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 64
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/c;->j:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([BI)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    .line 66
    array-length v2, p0

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 67
    invoke-virtual {v2, p1, v1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->c([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 69
    sget-object v2, Lcom/hpplay/sdk/source/protocol/encrypt/c;->h:[Ljava/math/BigInteger;

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v2

    .line 70
    array-length v3, p2

    add-int/2addr v1, v3

    array-length v3, p0

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 71
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->c([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x40

    .line 73
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 74
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/math/BigInteger;)[B
    .locals 4

    const/4 v0, 0x0

    .line 172
    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 173
    aget-object p0, p0, v2

    .line 174
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 175
    array-length v3, p0

    sub-int/2addr v3, v2

    aget-byte v2, p0, v3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    return-object p0
.end method

.method private static a([Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 150
    new-array v1, v0, [Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 151
    invoke-static {v1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    .line 152
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 156
    invoke-static {v1, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    move-object v1, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 9

    const/4 v0, 0x0

    .line 138
    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 139
    aget-object p0, p0, v2

    .line 140
    aget-object v3, p1, v0

    .line 141
    aget-object p1, p1, v2

    .line 142
    sget-object v4, Lcom/hpplay/sdk/source/protocol/encrypt/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 143
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lcom/hpplay/sdk/source/protocol/encrypt/c;->c:Ljava/math/BigInteger;

    sget-object v8, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v7, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 144
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->c:Ljava/math/BigInteger;

    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, 0x2

    .line 145
    new-array p1, p1, [Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, p1, v2

    return-object p1
.end method

.method public static b([B[B[B)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 87
    array-length v2, p0

    if-eq v2, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    .line 88
    array-length v2, p2

    if-eq v2, v1, :cond_1

    return v0

    .line 89
    :cond_1
    new-array v2, v1, [B

    .line 90
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :try_start_0
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->e([B)[Ljava/math/BigInteger;

    move-result-object v2

    .line 95
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->e([B)[Ljava/math/BigInteger;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-array v4, v1, [B

    .line 100
    invoke-static {p0, v1, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->d([B)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x1

    .line 102
    array-length v5, p2

    add-int/2addr v1, v5

    array-length v5, p1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 103
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->c([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 105
    sget-object p2, Lcom/hpplay/sdk/source/protocol/encrypt/c;->h:[Ljava/math/BigInteger;

    invoke-static {p2, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    .line 106
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    .line 107
    aget-object p2, p0, v0

    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p0, p0, v4

    aget-object p1, p1, v4

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v4

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method private static b([Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x0

    .line 193
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 194
    aget-object p0, p0, v1

    .line 195
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 196
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 197
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/math/BigInteger;)[B
    .locals 3

    .line 163
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 164
    array-length v1, p0

    new-array v1, v1, [B

    .line 165
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 166
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-512"

    .line 118
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 120
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    .line 123
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([B)Ljava/math/BigInteger;
    .locals 5

    .line 184
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b([B)[B

    move-result-object p0

    .line 185
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    .line 187
    sget-object v2, Lcom/hpplay/sdk/source/protocol/encrypt/c;->j:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([BI)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d([B)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    .line 202
    array-length v1, p0

    new-array v1, v1, [B

    .line 203
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 204
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static e([B)[Ljava/math/BigInteger;
    .locals 6

    const/4 v0, 0x0

    .line 210
    array-length v1, p0

    new-array v1, v1, [B

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    .line 211
    array-length v4, p0

    if-ge v2, v4, :cond_0

    .line 212
    array-length v4, p0

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/c;->i:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    const/16 v5, 0xff

    invoke-static {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->a([BI)I

    move-result p0

    if-eq v4, p0, :cond_1

    .line 217
    sget-object p0, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_1
    const/4 p0, 0x2

    .line 219
    new-array p0, p0, [Ljava/math/BigInteger;

    aput-object v2, p0, v0

    aput-object v1, p0, v3

    .line 220
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/c;->b([Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "decoding point that is not on curve"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p0
.end method
