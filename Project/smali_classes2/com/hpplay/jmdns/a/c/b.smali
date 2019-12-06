.class public Lcom/hpplay/jmdns/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xff

.field public static final b:I = 0x100

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/lang/String; = "UTF-8"

.field private static final f:Ljava/lang/String; = "ByteWrangler"

.field private static final g:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [B

    sput-object v1, Lcom/hpplay/jmdns/a/c/b;->c:[B

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/hpplay/jmdns/a/c/b;->d:[B

    const-string v0, "UTF-8"

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/hpplay/jmdns/a/c/b;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 66
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hpplay/jmdns/a/c/b;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/hpplay/jmdns/a/c/b;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/hpplay/jmdns/a/c/b;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a(Ljava/util/Map;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 81
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    add-int v3, v2, v1

    .line 84
    array-length v4, p1

    if-le v3, v4, :cond_0

    goto :goto_3

    :cond_0
    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    add-int v5, v2, v4

    .line 93
    aget-byte v5, p1, v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p1, v2, v4}, Lcom/hpplay/jmdns/a/c/b;->a([BII)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_2
    if-ne v4, v1, :cond_3

    .line 104
    sget-object v1, Lcom/hpplay/jmdns/a/c/b;->c:[B

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    .line 106
    new-array v6, v1, [B

    add-int/2addr v2, v4

    .line 107
    invoke-static {p1, v2, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v1, v3

    goto :goto_0

    .line 88
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_5
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 159
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 160
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 161
    invoke-static {v1, p0}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v2, 0xff

    .line 163
    array-length v3, v1

    if-le v3, v2, :cond_0

    const-string v0, "ByteWrangler"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have individual values larger that 255 chars. Offending value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lcom/hpplay/jmdns/a/c/b;->d:[B

    return-object p0

    .line 167
    :cond_0
    array-length p0, v1

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x0

    .line 168
    array-length v2, v1

    invoke-virtual {v0, v1, p0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 172
    array-length v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/hpplay/jmdns/a/c/b;->d:[B

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 123
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 124
    invoke-static {v4, v3}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    instance-of v6, v2, Ljava/lang/String;

    const/16 v7, 0x3d

    if-eqz v6, :cond_1

    .line 128
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/hpplay/jmdns/a/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_1
    instance-of v6, v2, [B

    if-eqz v6, :cond_5

    .line 131
    move-object v6, v2

    check-cast v6, [B

    .line 132
    array-length v8, v6

    if-lez v8, :cond_2

    .line 133
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 134
    array-length v7, v6

    invoke-virtual {v4, v6, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 141
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 142
    array-length v6, v4

    const/16 v7, 0xff

    if-le v6, v7, :cond_4

    const-string p0, "ByteWrangler"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot have individual values larger that 255 chars. Offending value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpplay/jmdns/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lcom/hpplay/jmdns/a/c/b;->d:[B

    return-object p0

    .line 146
    :cond_4
    array-length v2, v4

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    array-length v2, v4

    invoke-virtual {v1, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_0

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid property value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 155
    array-length p0, v0

    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/hpplay/jmdns/a/c/b;->d:[B

    :goto_4
    return-object v0
.end method
