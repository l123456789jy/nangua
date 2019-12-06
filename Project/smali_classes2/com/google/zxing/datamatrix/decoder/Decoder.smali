.class public final Lcom/google/zxing/datamatrix/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    array-length v1, p1

    .line 119
    new-array v2, v1, [I

    move v3, v0

    :goto_0
    if-lt v3, v1, :cond_1

    .line 123
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 125
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v0, p2, :cond_0

    return-void

    .line 132
    :cond_0
    aget v1, v2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 121
    :cond_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->a()Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->b()[B

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/zxing/datamatrix/decoder/b;->a([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    array-length v1, p1

    .line 87
    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-lt v3, v2, :cond_2

    .line 90
    new-array v5, v4, [B

    move v6, v0

    :goto_1
    if-lt v6, v1, :cond_0

    .line 105
    invoke-static {v5}, Lcom/google/zxing/datamatrix/decoder/c;->a([B)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    aget-object v2, p1, v6

    .line 95
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/b;->b()[B

    move-result-object v7

    .line 96
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/b;->a()I

    move-result v8

    .line 97
    invoke-direct {p0, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Decoder;->a([BI)V

    move v2, v0

    :goto_2
    if-lt v2, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    mul-int v3, v2, v1

    add-int/2addr v3, v6

    .line 100
    aget-byte v4, v7, v2

    aput-byte v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_2
    aget-object v5, p1, v3

    .line 88
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    array-length v1, p1

    .line 52
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    move v3, v0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1

    :cond_0
    move v4, v0

    :goto_1
    if-lt v4, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
