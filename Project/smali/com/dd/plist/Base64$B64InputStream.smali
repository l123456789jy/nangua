.class public Lcom/dd/plist/Base64$B64InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/plist/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B64InputStream"
.end annotation


# instance fields
.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private numSigBytes:I

.field private options:I

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1724
    invoke-direct {p0, p1, v0}, Lcom/dd/plist/Base64$B64InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1749
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1750
    iput p2, p0, Lcom/dd/plist/Base64$B64InputStream;->options:I

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1751
    :goto_0
    iput-boolean p1, p0, Lcom/dd/plist/Base64$B64InputStream;->breakLines:Z

    and-int/lit8 p1, p2, 0x1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1752
    :goto_1
    iput-boolean v1, p0, Lcom/dd/plist/Base64$B64InputStream;->encode:Z

    .line 1753
    iget-boolean p1, p0, Lcom/dd/plist/Base64$B64InputStream;->encode:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/dd/plist/Base64$B64InputStream;->bufferLength:I

    .line 1754
    iget p1, p0, Lcom/dd/plist/Base64$B64InputStream;->bufferLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/dd/plist/Base64$B64InputStream;->buffer:[B

    const/4 p1, -0x1

    .line 1755
    iput p1, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    .line 1756
    iput v0, p0, Lcom/dd/plist/Base64$B64InputStream;->lineLength:I

    .line 1757
    invoke-static {p2}, Lcom/dd/plist/Base64;->access$000(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/dd/plist/Base64$B64InputStream;->decodabet:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 10

    .line 1771
    iget v0, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    .line 1772
    iget-boolean v0, p0, Lcom/dd/plist/Base64$B64InputStream;->encode:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1773
    new-array v4, v0, [B

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_0

    .line 1776
    iget-object v7, p0, Lcom/dd/plist/Base64$B64InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_0

    int-to-byte v7, v7

    .line 1780
    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    const/4 v5, 0x0

    .line 1789
    iget-object v7, p0, Lcom/dd/plist/Base64$B64InputStream;->buffer:[B

    const/4 v8, 0x0

    iget v9, p0, Lcom/dd/plist/Base64$B64InputStream;->options:I

    invoke-static/range {v4 .. v9}, Lcom/dd/plist/Base64;->access$100([BII[BII)[B

    .line 1790
    iput v2, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    .line 1791
    iput v3, p0, Lcom/dd/plist/Base64$B64InputStream;->numSigBytes:I

    goto :goto_3

    :cond_1
    return v1

    .line 1800
    :cond_2
    new-array v0, v3, [B

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    .line 1806
    :cond_3
    iget-object v5, p0, Lcom/dd/plist/Base64$B64InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4

    .line 1808
    iget-object v6, p0, Lcom/dd/plist/Base64$B64InputStream;->decodabet:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_3

    :cond_4
    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-byte v5, v5

    .line 1814
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v4, v3, :cond_7

    .line 1818
    iget-object v3, p0, Lcom/dd/plist/Base64$B64InputStream;->buffer:[B

    iget v4, p0, Lcom/dd/plist/Base64$B64InputStream;->options:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/dd/plist/Base64;->access$200([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/dd/plist/Base64$B64InputStream;->numSigBytes:I

    .line 1819
    iput v2, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    return v1

    .line 1826
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1833
    :cond_9
    :goto_3
    iget v0, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    if-ltz v0, :cond_d

    .line 1835
    iget v0, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    iget v3, p0, Lcom/dd/plist/Base64$B64InputStream;->numSigBytes:I

    if-lt v0, v3, :cond_a

    return v1

    .line 1839
    :cond_a
    iget-boolean v0, p0, Lcom/dd/plist/Base64$B64InputStream;->encode:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/dd/plist/Base64$B64InputStream;->breakLines:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/dd/plist/Base64$B64InputStream;->lineLength:I

    const/16 v3, 0x4c

    if-lt v0, v3, :cond_b

    .line 1840
    iput v2, p0, Lcom/dd/plist/Base64$B64InputStream;->lineLength:I

    const/16 v0, 0xa

    return v0

    .line 1844
    :cond_b
    iget v0, p0, Lcom/dd/plist/Base64$B64InputStream;->lineLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dd/plist/Base64$B64InputStream;->lineLength:I

    .line 1848
    iget-object v0, p0, Lcom/dd/plist/Base64$B64InputStream;->buffer:[B

    iget v2, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    aget-byte v0, v0, v2

    .line 1850
    iget v2, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    iget v3, p0, Lcom/dd/plist/Base64$B64InputStream;->bufferLength:I

    if-lt v2, v3, :cond_c

    .line 1851
    iput v1, p0, Lcom/dd/plist/Base64$B64InputStream;->position:I

    :cond_c
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 1861
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1884
    invoke-virtual {p0}, Lcom/dd/plist/Base64$B64InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 1887
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method
