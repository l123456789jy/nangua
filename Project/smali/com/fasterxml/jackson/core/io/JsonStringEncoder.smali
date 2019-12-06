.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:I = 0xd800

.field private static final d:I = 0xdbff

.field private static final e:I = 0xdc00

.field private static final f:I = 0xdfff


# instance fields
.field protected _bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected final _qbuf:[C

.field protected _text:Lcom/fasterxml/jackson/core/util/TextBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a:[C

    .line 22
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    const/16 v1, 0x30

    const/4 v2, 0x2

    aput-char v1, v0, v2

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    const/4 v2, 0x3

    aput-char v1, v0, v2

    return-void
.end method

.method private static a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_1

    const v1, 0xdfff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr v1, p0

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1

    .line 411
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    .line 387
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    const/16 p4, 0x5c

    .line 388
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    if-gez p2, :cond_1

    const/16 p2, 0x75

    .line 390
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    shr-int/lit8 p2, p1, 0x8

    .line 393
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:[B

    shr-int/lit8 v0, p2, 0x4

    aget-byte p4, p4, v0

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 394
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:[B

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, p4, p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 397
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 398
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 400
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:[B

    shr-int/lit8 p4, p1, 0x4

    aget-byte p2, p2, p4

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 401
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, p2, p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto :goto_1

    :cond_1
    int-to-byte p1, p2

    .line 403
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 405
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    move-result p1

    return p1
.end method

.method private a(I[C)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x75

    .line 373
    aput-char v1, p2, v0

    .line 375
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v0, v0, v1

    const/4 v1, 0x4

    aput-char v0, p2, v1

    .line 376
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    const/4 v0, 0x5

    aput-char p1, p2, v0

    const/4 p1, 0x6

    return p1
.end method

.method private static a(I)V
    .locals 1

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I[C)I
    .locals 1

    int-to-char p1, p1

    const/4 v0, 0x1

    .line 381
    aput-char p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 12

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 288
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 290
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 291
    array-length v4, v2

    move-object v6, v2

    move v2, v3

    move v5, v4

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_f

    add-int/lit8 v7, v2, 0x1

    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v8, 0x7f

    if-gt v2, v8, :cond_3

    if-lt v4, v5, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    .line 301
    array-length v5, v4

    move-object v6, v4

    move v4, v3

    :cond_1
    add-int/lit8 v8, v4, 0x1

    int-to-byte v2, v2

    .line 304
    aput-byte v2, v6, v4

    if-lt v7, v1, :cond_2

    move v4, v8

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v2, v7, 0x1

    .line 308
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v2

    move v2, v4

    move v4, v8

    goto :goto_1

    :cond_3
    if-lt v4, v5, :cond_4

    .line 313
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v6

    .line 314
    array-length v5, v6

    move v4, v3

    :cond_4
    const/16 v8, 0x800

    const/16 v9, 0x80

    if-ge v2, v8, :cond_5

    add-int/lit8 v8, v4, 0x1

    const/16 v10, 0xc0

    shr-int/lit8 v11, v2, 0x6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 318
    aput-byte v10, v6, v4

    move v4, v8

    goto/16 :goto_3

    :cond_5
    const v8, 0xd800

    if-lt v2, v8, :cond_c

    const v8, 0xdfff

    if-le v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const v8, 0xdbff

    if-le v2, v8, :cond_7

    .line 331
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    .line 335
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 337
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_9

    .line 339
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    :cond_9
    add-int/lit8 v7, v4, 0x1

    const/16 v10, 0xf0

    shr-int/lit8 v11, v2, 0x12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 341
    aput-byte v10, v6, v4

    if-lt v7, v5, :cond_a

    .line 343
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v6

    .line 344
    array-length v5, v6

    move v7, v3

    :cond_a
    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 347
    aput-byte v10, v6, v7

    if-lt v4, v5, :cond_b

    .line 349
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    .line 350
    array-length v5, v4

    move-object v6, v4

    move v4, v3

    :cond_b
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 353
    aput-byte v10, v6, v4

    move v4, v7

    move v7, v8

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v8, v4, 0x1

    const/16 v10, 0xe0

    shr-int/lit8 v11, v2, 0xc

    or-int/2addr v10, v11

    int-to-byte v10, v10

    .line 322
    aput-byte v10, v6, v4

    if-lt v8, v5, :cond_d

    .line 324
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v6

    .line 325
    array-length v4, v6

    move v8, v3

    move v5, v4

    :cond_d
    add-int/lit8 v4, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    .line 328
    aput-byte v10, v6, v8

    :goto_3
    if-lt v4, v5, :cond_e

    .line 357
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    .line 358
    array-length v5, v4

    move-object v6, v4

    move v4, v3

    :cond_e
    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v9

    int-to-byte v2, v2

    .line 361
    aput-byte v2, v6, v4

    move v2, v7

    move v4, v8

    goto/16 :goto_0

    .line 363
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 149
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    array-length v2, v0

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 158
    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v2, :cond_2

    .line 159
    aget v6, v0, v5

    if-eqz v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 168
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 169
    aget v6, v0, v4

    if-gez v6, :cond_1

    .line 170
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I[C)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v6, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b(I[C)I

    move-result v4

    .line 174
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-virtual {p2, v6, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_3
    return-void
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 11

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_text:Lcom/fasterxml/jackson/core/util/TextBuffer;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_text:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    array-length v4, v2

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v7, v1

    move v1, v3

    move v6, v1

    :goto_0
    if-ge v1, v5, :cond_7

    .line 102
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v4, :cond_4

    .line 103
    aget v9, v2, v8

    if-eqz v9, :cond_4

    add-int/lit8 v8, v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 117
    aget v9, v2, v1

    if-gez v9, :cond_1

    .line 118
    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v1, v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I[C)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v9, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b(I[C)I

    move-result v1

    :goto_2
    add-int v9, v6, v1

    .line 122
    array-length v10, v7

    if-le v9, v10, :cond_3

    .line 123
    array-length v9, v7

    sub-int/2addr v9, v6

    if-lez v9, :cond_2

    .line 125
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v10, v3, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v6

    sub-int/2addr v1, v9

    .line 129
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v7, v9, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    move v6, v1

    goto :goto_3

    .line 132
    :cond_3
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v10, v3, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v9

    :goto_3
    move v1, v8

    goto :goto_0

    .line 106
    :cond_4
    array-length v9, v7

    if-lt v6, v9, :cond_5

    .line 107
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v6

    move-object v7, v6

    move v6, v3

    :cond_5
    add-int/lit8 v9, v6, 0x1

    .line 110
    aput-char v8, v7, v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v9

    goto :goto_1

    .line 136
    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 137
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 193
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v2

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_11

    .line 197
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v6

    .line 201
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    .line 202
    aget v9, v6, v7

    if-eqz v9, :cond_1

    goto :goto_2

    .line 205
    :cond_1
    array-length v8, v5

    if-lt v4, v8, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    move-object v5, v4

    move v4, v3

    :cond_2
    add-int/lit8 v8, v4, 0x1

    int-to-byte v7, v7

    .line 209
    aput-byte v7, v5, v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    move v4, v8

    goto/16 :goto_6

    :cond_3
    move v4, v8

    goto :goto_1

    .line 214
    :cond_4
    :goto_2
    array-length v7, v5

    if-lt v4, v7, :cond_5

    .line 215
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v5

    move v4, v3

    :cond_5
    add-int/lit8 v7, v2, 0x1

    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v8, :cond_6

    .line 221
    aget v5, v6, v2

    .line 223
    invoke-direct {p0, v2, v5, v0, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    move-result v4

    .line 224
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    move-result-object v5

    :goto_3
    move v2, v7

    goto :goto_0

    :cond_6
    const/16 v6, 0x7ff

    const/16 v8, 0x80

    if-gt v2, v6, :cond_7

    add-int/lit8 v6, v4, 0x1

    const/16 v9, 0xc0

    shr-int/lit8 v10, v2, 0x6

    or-int/2addr v9, v10

    int-to-byte v9, v9

    .line 228
    aput-byte v9, v5, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    move v4, v6

    goto/16 :goto_5

    :cond_7
    const v6, 0xd800

    if-lt v2, v6, :cond_e

    const v6, 0xdfff

    if-le v2, v6, :cond_8

    goto :goto_4

    :cond_8
    const v6, 0xdbff

    if-le v2, v6, :cond_9

    .line 242
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    :cond_9
    if-lt v7, v1, :cond_a

    .line 246
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    :cond_a
    add-int/lit8 v6, v7, 0x1

    .line 248
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_b

    .line 250
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    :cond_b
    add-int/lit8 v7, v4, 0x1

    const/16 v9, 0xf0

    shr-int/lit8 v10, v2, 0x12

    or-int/2addr v9, v10

    int-to-byte v9, v9

    .line 252
    aput-byte v9, v5, v4

    .line 253
    array-length v4, v5

    if-lt v7, v4, :cond_c

    .line 254
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v5

    move v7, v3

    :cond_c
    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v8

    int-to-byte v9, v9

    .line 257
    aput-byte v9, v5, v7

    .line 258
    array-length v7, v5

    if-lt v4, v7, :cond_d

    .line 259
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    move-object v5, v4

    move v4, v3

    :cond_d
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v8

    int-to-byte v9, v9

    .line 262
    aput-byte v9, v5, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    move v4, v7

    move v7, v6

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v6, v4, 0x1

    const/16 v9, 0xe0

    shr-int/lit8 v10, v2, 0xc

    or-int/2addr v9, v10

    int-to-byte v9, v9

    .line 233
    aput-byte v9, v5, v4

    .line 234
    array-length v4, v5

    if-lt v6, v4, :cond_f

    .line 235
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v5

    move v6, v3

    :cond_f
    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v8

    int-to-byte v9, v9

    .line 238
    aput-byte v9, v5, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    .line 266
    :goto_5
    array-length v6, v5

    if-lt v4, v6, :cond_10

    .line 267
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    move-object v5, v4

    move v4, v3

    :cond_10
    add-int/lit8 v6, v4, 0x1

    int-to-byte v2, v2

    .line 270
    aput-byte v2, v5, v4

    move v4, v6

    goto/16 :goto_3

    .line 272
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method
