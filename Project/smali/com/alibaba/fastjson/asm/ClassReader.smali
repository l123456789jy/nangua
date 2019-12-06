.class public Lcom/alibaba/fastjson/asm/ClassReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final header:I

.field private final items:[I

.field private final maxStringLength:I

.field private final strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 21
    new-array v1, v1, [B

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    const/16 p1, 0x8

    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    .line 38
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    const/4 v0, 0x1

    array-length p1, p1

    .line 39
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/fastjson/asm/ClassReader;->strings:[Ljava/lang/String;

    const/16 v1, 0xa

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_5

    .line 43
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v1

    .line 45
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    aget-byte v3, v3, v2

    const/4 v6, 0x3

    if-eq v3, v0, :cond_3

    const/16 v5, 0xf

    if-eq v3, v5, :cond_2

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const/16 v6, 0x9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    :pswitch_1
    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    goto :goto_2

    .line 64
    :cond_3
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/2addr v6, v3

    if-le v6, v4, :cond_4

    move v4, v6

    :cond_4
    :goto_2
    add-int/2addr v2, v6

    add-int/2addr v1, v0

    goto :goto_1

    .line 77
    :cond_5
    iput v4, p0, Lcom/alibaba/fastjson/asm/ClassReader;->maxStringLength:I

    .line 79
    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassReader;->header:I

    return-void

    :cond_6
    if-lez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private readInt(I)I
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    .line 248
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method private readMethod(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I
    .locals 9

    .line 154
    invoke-direct {p0, p3}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    .line 155
    invoke-direct {p0, v1, p2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p3, 0x4

    .line 156
    invoke-direct {p0, v2, p2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    .line 161
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lez v3, :cond_1

    .line 164
    invoke-direct {p0, p3, p2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p3, 0x2

    .line 165
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 p3, p3, 0x6

    const-string v8, "Code"

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, p3

    :cond_0
    add-int/2addr p3, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson/asm/TypeCollector;->visitMethod(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodCollector;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v5, :cond_7

    add-int/lit8 v0, v5, 0x4

    .line 187
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v0

    .line 194
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 203
    :cond_2
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    move v1, v4

    :goto_2
    if-lez v0, :cond_5

    .line 206
    invoke-direct {p0, v5, p2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalVariableTable"

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v5, 0x6

    move v4, v2

    goto :goto_3

    :cond_3
    const-string v3, "LocalVariableTypeTable"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v5, 0x6

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x2

    .line 212
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 219
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    .line 221
    new-array v2, v0, [I

    :goto_4
    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v1, 0x6

    .line 223
    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v1, 0x8

    .line 224
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 225
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0xa

    goto :goto_4

    .line 229
    :cond_6
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-lez v0, :cond_7

    add-int/lit8 v1, v4, 0x8

    .line 232
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v4, 0x4

    .line 233
    invoke-direct {p0, v2, p2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodCollector;->visitLocalVariable(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return p3
.end method

.method private readUTF(II[C)Ljava/lang/String;
    .locals 8

    add-int/2addr p2, p1

    .line 264
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v5, p1, 0x1

    .line 270
    aget-byte p1, v0, p1

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    shl-int/lit8 v2, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-char p1, p1

    :goto_1
    move v4, p1

    move v2, v6

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    shl-int/lit8 v6, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v6

    int-to-char p1, p1

    .line 286
    aput-char p1, p3, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    :pswitch_2
    and-int/lit16 p1, p1, 0xff

    const/16 v7, 0x80

    if-ge p1, v7, :cond_0

    add-int/lit8 v6, v3, 0x1

    int-to-char p1, p1

    .line 275
    aput-char p1, p3, v3

    move v3, v6

    goto :goto_2

    :cond_0
    const/16 v2, 0xe0

    if-ge p1, v2, :cond_1

    const/16 v2, 0xbf

    if-le p1, v2, :cond_1

    and-int/lit8 p1, p1, 0x1f

    int-to-char p1, p1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    const/4 v2, 0x2

    move v4, p1

    :goto_2
    move p1, v5

    goto :goto_0

    .line 296
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readUTF8(I[C)Ljava/lang/String;
    .locals 3

    .line 253
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    .line 254
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->strings:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    aget v0, v0, p1

    .line 259
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassReader;->strings:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-direct {p0, v2, v0, p2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    return-object p2
.end method

.method private readUnsignedShort(I)I
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    .line 243
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public accept(Lcom/alibaba/fastjson/asm/TypeCollector;)V
    .locals 8

    .line 83
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->maxStringLength:I

    new-array v0, v0, [C

    .line 92
    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassReader;->header:I

    .line 93
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    add-int/lit8 v3, v1, 0x4

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v2, v2, v3

    add-int/lit8 v2, v1, 0x6

    .line 94
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    move v4, v3

    :goto_1
    const/4 v5, 0x6

    if-lez v2, :cond_2

    add-int/lit8 v6, v4, 0x6

    .line 104
    invoke-direct {p0, v6}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x8

    :goto_2
    if-lez v6, :cond_1

    add-int/lit8 v7, v4, 0x2

    .line 107
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 110
    :cond_2
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v6, v4, 0x6

    .line 113
    invoke-direct {p0, v6}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x8

    :goto_4
    if-lez v6, :cond_3

    add-int/lit8 v7, v4, 0x2

    .line 116
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 120
    :cond_4
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-lez v2, :cond_5

    add-int/lit8 v6, v4, 0x2

    .line 123
    invoke-direct {p0, v6}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 129
    :cond_5
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    :goto_6
    if-lez v1, :cond_7

    add-int/lit8 v2, v3, 0x6

    .line 132
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x8

    :goto_7
    if-lez v2, :cond_6

    add-int/lit8 v4, v3, 0x2

    .line 135
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 140
    :cond_7
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x2

    :goto_8
    if-lez v1, :cond_8

    .line 144
    invoke-direct {p0, p1, v0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readMethod(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_8
    return-void
.end method
