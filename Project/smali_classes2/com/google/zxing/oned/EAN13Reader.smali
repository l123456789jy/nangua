.class public final Lcom/google/zxing/oned/EAN13Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 61
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xe

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x19

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x1a

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/EAN13Reader;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->f:[I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 135
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 130
    :cond_0
    sget-object v2, Lcom/google/zxing/oned/EAN13Reader;->a:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_1

    const/16 p1, 0x30

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 131
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 114
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->f:[I

    const/4 v1, 0x0

    .line 76
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 77
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 78
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 79
    aput v1, v0, v3

    .line 80
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    .line 81
    aget p2, p2, v2

    move v4, p2

    move p2, v1

    move v5, p2

    :goto_0
    const/16 v6, 0x30

    const/4 v7, 0x6

    if-ge p2, v7, :cond_3

    if-lt v4, v3, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    sget-object v7, Lcom/google/zxing/oned/EAN13Reader;->e:[[I

    invoke-static {p1, v0, v4, v7}, Lcom/google/zxing/oned/EAN13Reader;->a(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v8

    .line 87
    rem-int/lit8 v7, v8, 0xa

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    array-length v9, v0

    move v6, v4

    move v4, v1

    :goto_1
    if-lt v4, v9, :cond_2

    const/16 v4, 0xa

    if-lt v8, v4, :cond_1

    rsub-int/lit8 v4, p2, 0x5

    shl-int v4, v2, v4

    or-int/2addr v4, v5

    move v5, v4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    aget v7, v0, v4

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-static {p3, v5}, Lcom/google/zxing/oned/EAN13Reader;->a(Ljava/lang/StringBuilder;I)V

    .line 98
    sget-object p2, Lcom/google/zxing/oned/EAN13Reader;->c:[I

    invoke-static {p1, v4, v2, p2}, Lcom/google/zxing/oned/EAN13Reader;->a(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object p2

    .line 99
    aget p2, p2, v2

    move v2, p2

    move p2, v1

    :goto_3
    if-ge p2, v7, :cond_6

    if-lt v2, v3, :cond_4

    goto :goto_5

    .line 102
    :cond_4
    sget-object v4, Lcom/google/zxing/oned/EAN13Reader;->d:[[I

    invoke-static {p1, v0, v2, v4}, Lcom/google/zxing/oned/EAN13Reader;->a(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    array-length v4, v0

    move v5, v2

    move v2, v1

    :goto_4
    if-lt v2, v4, :cond_5

    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto :goto_3

    :cond_5
    aget v8, v0, v2

    add-int/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return v2
.end method
