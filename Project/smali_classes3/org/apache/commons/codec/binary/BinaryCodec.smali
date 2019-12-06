.class public Lorg/apache/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field private static final i:I = 0x40

.field private static final j:I = 0x80

.field private static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [C

    sput-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->a:[C

    .line 44
    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    const/16 v0, 0x8

    .line 70
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 221
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static fromAscii([B)[B
    .locals 7

    .line 194
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 198
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 203
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    move v4, v0

    .line 204
    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    sub-int v5, v3, v4

    .line 205
    aget-byte v5, p0, v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_1

    .line 206
    aget-byte v5, v1, v2

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    aget v6, v6, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static fromAscii([C)[B
    .locals 7

    if-eqz p0, :cond_4

    .line 167
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 171
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 176
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    move v4, v0

    .line 177
    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    sub-int v5, v3, v4

    .line 178
    aget-char v5, p0, v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_1

    .line 179
    aget-byte v5, v1, v2

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    aget v6, v6, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v1

    .line 168
    :cond_4
    :goto_2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    return-object p0
.end method

.method public static toAsciiBytes([B)[B
    .locals 7

    .line 234
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 238
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 243
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    move v4, v0

    .line 244
    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 245
    aget-byte v5, p0, v2

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    aget v6, v6, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v3, v4

    const/16 v6, 0x30

    .line 246
    aput-byte v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v3, v4

    const/16 v6, 0x31

    .line 248
    aput-byte v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static toAsciiChars([B)[C
    .locals 7

    .line 264
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->a:[C

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 268
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x3

    new-array v1, v1, [C

    .line 273
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    move v4, v0

    .line 274
    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 275
    aget-byte v5, p0, v2

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->k:[I

    aget v6, v6, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v3, v4

    const/16 v6, 0x30

    .line 276
    aput-char v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v3, v4

    const/16 v6, 0x31

    .line 278
    aput-char v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 1

    .line 294
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    return-object p1

    .line 115
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p1

    return-object p1

    .line 118
    :cond_1
    instance-of v0, p1, [C

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1

    .line 121
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1

    .line 124
    :cond_3
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 0

    .line 136
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 95
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 96
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 0

    .line 81
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    .line 149
    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->b:[B

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1
.end method
