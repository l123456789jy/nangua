.class public Lcom/amap/loc/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/loc/bv;->a:[C

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/amap/loc/bv;->b:[I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public static final a(DD)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/loc/bv;->a(DDI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(DDI)Ljava/lang/String;
    .locals 18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    move v6, v4

    move v7, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move/from16 v9, p4

    if-ge v8, v9, :cond_4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eqz v5, :cond_1

    aget-wide v12, v1, v4

    aget-wide v14, v1, v3

    add-double/2addr v12, v14

    div-double/2addr v12, v10

    cmpl-double v8, p2, v12

    if-lez v8, :cond_0

    sget-object v8, Lcom/amap/loc/bv;->b:[I

    aget v8, v8, v7

    or-int/2addr v6, v8

    aput-wide v12, v1, v4

    goto :goto_2

    :cond_0
    aput-wide v12, v1, v3

    goto :goto_2

    :cond_1
    aget-wide v12, v2, v4

    aget-wide v16, v2, v3

    add-double v12, v12, v16

    div-double/2addr v12, v10

    cmpl-double v8, p0, v12

    if-lez v8, :cond_2

    sget-object v8, Lcom/amap/loc/bv;->b:[I

    aget v8, v8, v7

    or-int/2addr v6, v8

    aput-wide v12, v2, v4

    goto :goto_2

    :cond_2
    aput-wide v12, v2, v3

    :goto_2
    xor-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/amap/loc/bv;->a:[C

    aget-char v6, v7, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method
