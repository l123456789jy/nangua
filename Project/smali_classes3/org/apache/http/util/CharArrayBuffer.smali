.class public final Lorg/apache/http/util/CharArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x562aa19b667920bfL


# instance fields
.field private buffer:[C

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    return-void
.end method

.method private expand(I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    const/4 v1, 0x0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 62
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 157
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 158
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 159
    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    .line 161
    :cond_0
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    aput-char p1, v1, v2

    .line 162
    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Ljava/lang/Object;)V
    .locals 0

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 108
    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr v1, v0

    .line 109
    iget-object v2, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 110
    invoke-direct {p0, v1}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_1
    const/4 v2, 0x0

    .line 112
    iget-object v3, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v4, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    iput v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Lorg/apache/http/util/ByteArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p1, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    const/4 v1, 0x0

    iget p1, p1, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object p1, p1, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    .line 183
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 190
    :cond_2
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 192
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le p3, v1, :cond_3

    .line 193
    invoke-direct {p0, p3}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_3
    :goto_0
    if-ge v0, p3, :cond_4

    .line 196
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_4
    iput p3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void

    .line 185
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    .line 82
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 89
    :cond_2
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 90
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 91
    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    .line 93
    :cond_3
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void

    .line 84
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buffer()[C
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 310
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_1
    return-void
.end method

.method public indexOf(I)I
    .locals 2

    .line 401
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result p1

    return p1
.end method

.method public indexOf(III)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 376
    :cond_0
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    .line 377
    iget p3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 383
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 338
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 348
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return v0
.end method

.method public setLength(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 325
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iput p1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void

    .line 326
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " < 0 or > buffer len: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public substringTrimmed(II)Ljava/lang/String;
    .locals 3

    if-gez p1, :cond_0

    .line 440
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Negative beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 442
    :cond_0
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    if-le p2, v0, :cond_1

    .line 443
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "endIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " > length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p1, p2, :cond_2

    .line 446
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " > endIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-ge p1, p2, :cond_3

    .line 448
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-le p2, p1, :cond_4

    .line 451
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 454
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toCharArray()[C
    .locals 4

    .line 246
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    new-array v0, v0, [C

    .line 247
    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    if-lez v1, :cond_0

    .line 248
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 458
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
