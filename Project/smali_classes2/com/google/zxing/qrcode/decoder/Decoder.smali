.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->a()Lcom/google/zxing/qrcode/decoder/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/e;->a()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->c()[B

    move-result-object p1

    .line 151
    invoke-static {p1, v0, v1}, Lcom/google/zxing/qrcode/decoder/b;->a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/b;

    move-result-object p1

    const/4 v2, 0x0

    .line 155
    array-length v3, p1

    move v4, v2

    move v5, v4

    :goto_0
    if-lt v4, v3, :cond_2

    .line 158
    new-array v6, v5, [B

    .line 162
    array-length v7, p1

    move v3, v2

    move v8, v3

    :goto_1
    if-lt v8, v7, :cond_0

    .line 172
    invoke-static {v6, v0, v1, p2}, Lcom/google/zxing/qrcode/decoder/d;->a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    aget-object v4, p1, v8

    .line 163
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/b;->b()[B

    move-result-object v9

    .line 164
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/b;->a()I

    move-result v10

    .line 165
    invoke-direct {p0, v9, v10}, Lcom/google/zxing/qrcode/decoder/Decoder;->a([BI)V

    move v4, v3

    move v3, v2

    :goto_2
    if-lt v3, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 167
    aget-byte v11, v9, v3

    aput-byte v11, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    .line 155
    :cond_2
    aget-object v6, p1, v4

    .line 156
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/b;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    array-length v1, p1

    .line 186
    new-array v2, v1, [I

    move v3, v0

    :goto_0
    if-lt v3, v1, :cond_1

    .line 190
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 192
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v0, p2, :cond_0

    return-void

    .line 199
    :cond_0
    aget v1, v2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 188
    :cond_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 93
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()V

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(Z)V

    .line 109
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/Version;

    .line 112
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->a()Lcom/google/zxing/qrcode/decoder/e;

    .line 121
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->e()V

    .line 123
    invoke-direct {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    .line 126
    new-instance v0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {v0, v2}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    if-eqz p1, :cond_0

    .line 133
    throw p1

    :cond_0
    if-eqz v1, :cond_1

    .line 136
    throw v1

    .line 138
    :cond_1
    throw p2
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    array-length v1, p1

    .line 61
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    move v3, v0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 69
    invoke-virtual {p0, v2, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1

    :cond_0
    move v4, v0

    :goto_1
    if-lt v4, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
