.class public Lorg/apache/http/client/entity/DeflateDecompressingEntity;
.super Lorg/apache/http/client/entity/DecompressingEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lorg/apache/http/client/entity/DecompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 100
    new-array v0, v0, [B

    .line 102
    new-instance v1, Ljava/io/PushbackInputStream;

    const/4 v2, -0x1

    array-length v3, v0

    invoke-direct {v1, p1, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 107
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v3, 0x1

    .line 111
    new-array v4, v3, [B

    .line 113
    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v7

    if-nez v7, :cond_4

    .line 118
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 121
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Unable to read the response"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 131
    invoke-virtual {v5, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v7, v2, :cond_5

    .line 136
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Unable to read the response"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_5
    invoke-virtual {v1, v0, v6, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 144
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 149
    :catch_0
    invoke-virtual {v1, v0, v6, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 150
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object p1
.end method
