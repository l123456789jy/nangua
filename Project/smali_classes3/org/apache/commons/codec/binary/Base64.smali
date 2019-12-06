.class public Lorg/apache/commons/codec/binary/Base64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field static final a:I = 0x4c

.field static final b:[B

.field private static final c:I = 0x2

.field private static final d:I = 0x2000

.field private static final e:[B

.field private static final f:[B

.field private static final g:B = 0x3dt

.field private static final h:[B

.field private static final i:I = 0x3f

.field private static final j:I = 0xff


# instance fields
.field private final k:[B

.field private final l:I

.field private final m:[B

.field private final n:I

.field private final o:I

.field private p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->b:[B

    const/16 v0, 0x40

    .line 88
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->e:[B

    .line 101
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    const/16 v0, 0x7b

    .line 125
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->h:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
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
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 266
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->b:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 4

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 323
    sget-object p2, Lorg/apache/commons/codec/binary/Base64;->b:[B

    move p1, v0

    :cond_0
    const/4 v1, 0x4

    if-lez p1, :cond_1

    .line 325
    div-int/lit8 v2, p1, 0x4

    mul-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->l:I

    .line 326
    array-length v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    .line 327
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    array-length v3, p2

    invoke-static {p2, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p1, :cond_2

    .line 329
    array-length p1, p2

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->o:I

    goto :goto_1

    .line 331
    :cond_2
    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->o:I

    .line 333
    :goto_1
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->n:I

    .line 334
    invoke-static {p2}, Lorg/apache/commons/codec/binary/Base64;->b([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 335
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 336
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "lineSeperator must not contain base64 characters: ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p3, :cond_4

    .line 338
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->f:[B

    goto :goto_2

    :cond_4
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->e:[B

    :goto_2
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 244
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->b:[B

    const/16 v1, 0x4c

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method private static a([BI[B)J
    .locals 10

    .line 965
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x4

    .line 967
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x3

    int-to-long v4, p0

    .line 968
    rem-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    sub-long v8, v2, v6

    add-long v2, v4, v8

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    if-lez p1, :cond_3

    int-to-long p0, p1

    .line 973
    rem-long v4, v2, p0

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 974
    :goto_1
    div-long p0, v2, p0

    array-length v1, p2

    int-to-long v4, v1

    mul-long/2addr p0, v4

    add-long v4, v2, p0

    if-nez v0, :cond_2

    .line 976
    array-length p0, p2

    int-to-long p0, p0

    add-long v2, v4, p0

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :cond_3
    :goto_2
    return-wide v2
.end method

.method private static a(B)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1020
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 1023
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 1025
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v4, v0, 0x8

    if-ne v2, v4, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 1030
    array-length v4, v1

    .line 1033
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v2, v3

    .line 1037
    :cond_1
    div-int/lit8 v0, v0, 0x8

    sub-int p0, v0, v4

    .line 1038
    new-array v0, v0, [B

    .line 1039
    invoke-static {v1, v2, v0, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static a([B)[B
    .locals 6

    const/4 v0, 0x0

    .line 853
    array-length v1, p0

    new-array v1, v1, [B

    move v2, v0

    move v3, v2

    .line 855
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 856
    aget-byte v4, p0, v2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v4, v3, 0x1

    .line 863
    aget-byte v5, p0, v2

    aput-byte v5, v1, v3

    move v3, v4

    :cond_0
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 866
    :cond_1
    new-array p0, v3, [B

    .line 867
    invoke-static {v1, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([B)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 626
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 627
    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c()V
    .locals 4

    .line 371
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    .line 372
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    .line 373
    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    .line 374
    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 377
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1047
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    const/4 v0, 0x0

    .line 1048
    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    .line 1049
    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    .line 1050
    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->s:I

    .line 1051
    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    .line 1052
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .line 830
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBase64([B)[B
    .locals 1

    .line 841
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .locals 2

    .line 992
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static encodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 642
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .locals 1

    const/4 v0, 0x0

    .line 767
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    .line 785
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 5

    if-eqz p0, :cond_3

    .line 805
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x4c

    .line 809
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->b:[B

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->a([BI[B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 811
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Input array too big, the output array would be bigger ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p2, ") than the specified maxium size of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 817
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    const/4 p3, 0x0

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->b:[B

    invoke-direct {p1, p3, v0, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 818
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 1

    const/4 v0, 0x1

    .line 691
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 654
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 667
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 680
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .locals 1

    if-nez p0, :cond_0

    .line 1007
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "encodeInteger called with null parameter"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1009
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static isArrayByteBase64([B)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 610
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 611
    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v2

    if-nez v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->a(B)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isBase64(B)Z
    .locals 1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    if-ltz p0, :cond_0

    .line 597
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->h:[B

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->h:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

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


# virtual methods
.method a([BII)I
    .locals 3

    .line 395
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Base64;->b()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 397
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 398
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    .line 400
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    iget p2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    if-lt p1, p2, :cond_1

    .line 401
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    goto :goto_0

    .line 406
    :cond_0
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    :cond_1
    :goto_0
    return p3

    .line 410
    :cond_2
    iget-boolean p1, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method a()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 2

    .line 366
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    array-length v0, p1

    if-ne v0, p3, :cond_0

    .line 428
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    .line 429
    iput p2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    .line 430
    iput p2, p0, Lorg/apache/commons/codec/binary/Base64;->r:I

    :cond_0
    return-void
.end method

.method c([BII)V
    .locals 7

    .line 453
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_4

    .line 459
    iput-boolean v1, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    .line 460
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    array-length p1, p1

    iget p2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/apache/commons/codec/binary/Base64;->o:I

    if-ge p1, p2, :cond_2

    .line 461
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->c()V

    .line 463
    :cond_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    const/16 p2, 0x3d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 475
    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v2, v2, 0xa

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p1, p3

    .line 476
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p1, p3

    .line 477
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p1, p3

    .line 479
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->e:[B

    if-ne p1, p3, :cond_3

    .line 480
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    aput-byte p2, p1, p3

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p1, p3

    .line 466
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p1, p3

    .line 468
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->e:[B

    if-ne p1, p3, :cond_3

    .line 469
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    aput-byte p2, p1, p3

    .line 470
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    aput-byte p2, p1, p3

    .line 484
    :cond_3
    :goto_0
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->l:I

    if-lez p1, :cond_9

    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    if-lez p1, :cond_9

    .line 485
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    array-length v1, v1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    goto/16 :goto_2

    :cond_4
    move v2, p2

    move p2, v0

    :goto_1
    if-ge p2, p3, :cond_9

    .line 490
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    array-length v3, v3

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->o:I

    if-ge v3, v4, :cond_6

    .line 491
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->c()V

    .line 493
    :cond_6
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    rem-int/lit8 v3, v3, 0x3

    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    add-int/lit8 v3, v2, 0x1

    .line 494
    aget-byte v2, p1, v2

    if-gez v2, :cond_7

    add-int/lit16 v2, v2, 0x100

    .line 498
    :cond_7
    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v2

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    .line 499
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    if-nez v2, :cond_8

    .line 500
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v2, v4

    .line 501
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v2, v4

    .line 502
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v2, v4

    .line 503
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v2, v4

    .line 504
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->s:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->s:I

    .line 505
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->l:I

    if-lez v2, :cond_8

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->l:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->s:I

    if-gt v2, v4, :cond_8

    .line 506
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v6, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    array-length v6, v6

    invoke-static {v2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    .line 508
    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->s:I

    :cond_8
    add-int/lit8 p2, p2, 0x1

    move v2, v3

    goto/16 :goto_1

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d([BII)V
    .locals 5

    .line 539
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_1

    .line 543
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_6

    .line 546
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    array-length v2, v2

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->n:I

    if-ge v2, v3, :cond_3

    .line 547
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->c()V

    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 549
    aget-byte p2, p1, p2

    const/16 v3, 0x3d

    if-ne p2, v3, :cond_4

    .line 552
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    goto :goto_1

    :cond_4
    if-ltz p2, :cond_5

    .line 555
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->h:[B

    array-length v3, v3

    if-ge p2, v3, :cond_5

    .line 556
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->h:[B

    aget-byte p2, v3, p2

    if-ltz p2, :cond_5

    .line 558
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    rem-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    .line 559
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v3, p2

    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    .line 560
    iget p2, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    if-nez p2, :cond_5

    .line 561
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 562
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 563
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 573
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lorg/apache/commons/codec/binary/Base64;->u:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    if-eqz p1, :cond_7

    .line 574
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shl-int/lit8 p1, p1, 0x6

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    .line 575
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->t:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 581
    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 p3, p3, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    .line 582
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    goto :goto_2

    .line 577
    :pswitch_1
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shl-int/lit8 p1, p1, 0x6

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    .line 578
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    iget p2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    iget p3, p0, Lorg/apache/commons/codec/binary/Base64;->v:I

    shr-int/lit8 p3, p3, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 705
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 706
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 707
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 708
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 710
    :cond_1
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base64 decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 723
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 3

    .line 734
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->d()V

    if-eqz p1, :cond_1

    .line 735
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 738
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    long-to-int v1, v1

    .line 739
    new-array v1, v1, [B

    .line 740
    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/commons/codec/binary/Base64;->b([BII)V

    .line 741
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->d([BII)V

    const/4 v1, -0x1

    .line 742
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->d([BII)V

    .line 750
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    new-array p1, p1, [B

    .line 751
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->a([BII)I

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 903
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 904
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base64 encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 906
    :cond_0
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 3

    .line 929
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->d()V

    if-eqz p1, :cond_3

    .line 930
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 933
    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->l:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->m:[B

    invoke-static {p1, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->a([BI[B)J

    move-result-wide v0

    long-to-int v0, v0

    .line 934
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 935
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/codec/binary/Base64;->b([BII)V

    .line 936
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/codec/binary/Base64;->c([BII)V

    const/4 v2, -0x1

    .line 937
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/codec/binary/Base64;->c([BII)V

    .line 939
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->p:[B

    if-eq p1, v0, :cond_1

    .line 940
    array-length p1, v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;->a([BII)I

    .line 944
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Base64;->isUrlSafe()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 945
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    new-array p1, p1, [B

    .line 946
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->q:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 918
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUrlSafe()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->k:[B

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->f:[B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
