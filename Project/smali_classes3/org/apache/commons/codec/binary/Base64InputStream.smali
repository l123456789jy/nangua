.class public Lorg/apache/commons/codec/binary/Base64InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lorg/apache/commons/codec/binary/Base64;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64InputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->c:[B

    .line 75
    iput-boolean p2, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->a:Z

    .line 76
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->b:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->c:[B

    .line 97
    iput-boolean p2, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->a:Z

    .line 98
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p3, p4}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->b:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/codec/binary/Base64InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->c:[B

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/codec/binary/Base64InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 114
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->c:[B

    aget-byte v0, v0, v2

    if-gez v0, :cond_1

    const/16 v0, 0x100

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->c:[B

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->c:[B

    aget-byte v0, v0, v2

    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    if-ltz p2, :cond_9

    if-gez p3, :cond_1

    goto :goto_3

    .line 143
    :cond_1
    array-length v0, p1

    if-gt p2, v0, :cond_8

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-nez p3, :cond_3

    return v0

    .line 148
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->b:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v1}, Lorg/apache/commons/codec/binary/Base64;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 149
    iget-boolean v1, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->a:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x1000

    goto :goto_0

    :cond_4
    const/16 v1, 0x2000

    :goto_0
    new-array v1, v1, [B

    .line 150
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 153
    array-length v3, p1

    if-ne v3, p3, :cond_5

    .line 154
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->b:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v3, p1, p2, p3}, Lorg/apache/commons/codec/binary/Base64;->b([BII)V

    .line 156
    :cond_5
    iget-boolean v3, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->a:Z

    if-eqz v3, :cond_6

    .line 157
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->b:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v3, v1, v0, v2}, Lorg/apache/commons/codec/binary/Base64;->c([BII)V

    goto :goto_1

    .line 159
    :cond_6
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->b:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v3, v1, v0, v2}, Lorg/apache/commons/codec/binary/Base64;->d([BII)V

    .line 162
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64InputStream;->b:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/codec/binary/Base64;->a([BII)I

    move-result p1

    return p1

    .line 144
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 142
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
