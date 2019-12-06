.class final Lcom/google/zxing/datamatrix/encoder/i;
.super Lcom/google/zxing/datamatrix/encoder/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method a(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v2, 0x39

    if-gt p1, v2, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)V

    :goto_0
    return v0
.end method

.method public a(Lcom/google/zxing/datamatrix/encoder/g;)V
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->b()C

    move-result v1

    .line 32
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/i;->a(CLjava/lang/StringBuilder;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 37
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/i;->a(Lcom/google/zxing/datamatrix/encoder/g;Ljava/lang/StringBuilder;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/i;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/i;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->b(I)V

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/i;->b(Lcom/google/zxing/datamatrix/encoder/g;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method b(Lcom/google/zxing/datamatrix/encoder/g;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->k()V

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->j()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0xfe

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/g;->a(C)V

    .line 77
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    sub-int/2addr p2, v3

    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 80
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    sub-int/2addr p2, v3

    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    if-le v0, v3, :cond_1

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/g;->a(C)V

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
