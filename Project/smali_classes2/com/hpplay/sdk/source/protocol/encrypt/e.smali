.class public Lcom/hpplay/sdk/source/protocol/encrypt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:[I


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/e;->c:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 32
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a:I

    const/16 v0, 0x20

    .line 33
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/e;->b:I

    return-void
.end method

.method public static a([BI[BIJ[B)I
    .locals 8

    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [B

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->b([BI[BIJ[B)I

    .line 42
    invoke-static {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/g;->a([BI[B)I

    move-result p0

    return p0
.end method

.method static a([I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 64
    aget v3, p0, v1

    add-int/2addr v2, v3

    and-int/lit16 v3, v2, 0xff

    .line 65
    aput v3, p0, v1

    ushr-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    aget v1, p0, v3

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x3

    .line 70
    aput v1, p0, v3

    const/4 v1, 0x5

    ushr-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    :goto_1
    if-ge v0, v3, :cond_1

    .line 75
    aget v2, p0, v0

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 76
    aput v2, p0, v0

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    aget v0, p0, v3

    add-int/2addr v1, v0

    .line 81
    aput v1, p0, v3

    return-void
.end method

.method static a([I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    .line 52
    aget v2, p0, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 53
    aput v2, p0, v0

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([BI[BIJ[B)I
    .locals 16

    const/16 v1, 0x11

    .line 125
    new-array v2, v1, [I

    .line 126
    new-array v3, v1, [I

    .line 127
    new-array v4, v1, [I

    const/4 v5, 0x0

    .line 129
    aget-byte v6, p6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    const/4 v6, 0x1

    .line 130
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v2, v6

    const/4 v7, 0x2

    .line 131
    aget-byte v8, p6, v7

    and-int/lit16 v8, v8, 0xff

    aput v8, v2, v7

    const/4 v7, 0x3

    .line 132
    aget-byte v8, p6, v7

    const/16 v9, 0xf

    and-int/2addr v8, v9

    aput v8, v2, v7

    const/4 v7, 0x4

    .line 133
    aget-byte v8, p6, v7

    and-int/lit16 v8, v8, 0xfc

    aput v8, v2, v7

    const/4 v7, 0x5

    .line 134
    aget-byte v8, p6, v7

    and-int/lit16 v8, v8, 0xff

    aput v8, v2, v7

    const/4 v7, 0x6

    .line 135
    aget-byte v8, p6, v7

    and-int/lit16 v8, v8, 0xff

    aput v8, v2, v7

    const/4 v7, 0x7

    .line 136
    aget-byte v8, p6, v7

    and-int/2addr v8, v9

    aput v8, v2, v7

    const/16 v7, 0x8

    .line 137
    aget-byte v8, p6, v7

    and-int/lit16 v8, v8, 0xfc

    aput v8, v2, v7

    const/16 v7, 0x9

    .line 138
    aget-byte v8, p6, v7

    and-int/lit16 v8, v8, 0xff

    aput v8, v2, v7

    const/16 v7, 0xa

    .line 139
    aget-byte v7, p6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xa

    aput v7, v2, v8

    const/16 v7, 0xb

    .line 140
    aget-byte v7, p6, v7

    and-int/2addr v7, v9

    const/16 v8, 0xb

    aput v7, v2, v8

    const/16 v7, 0xc

    .line 141
    aget-byte v7, p6, v7

    and-int/lit16 v7, v7, 0xfc

    const/16 v8, 0xc

    aput v7, v2, v8

    const/16 v7, 0xd

    .line 142
    aget-byte v7, p6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xd

    aput v7, v2, v8

    const/16 v7, 0xe

    .line 143
    aget-byte v7, p6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xe

    aput v7, v2, v8

    .line 144
    aget-byte v7, p6, v9

    and-int/2addr v7, v9

    aput v7, v2, v9

    const/16 v7, 0x10

    aput v5, v2, v7

    move v8, v5

    :goto_0
    if-ge v8, v1, :cond_0

    .line 148
    aput v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    move-wide/from16 v8, p4

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_3

    move v11, v5

    :goto_2
    if-ge v11, v1, :cond_1

    .line 153
    aput v5, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_3
    if-ge v11, v7, :cond_2

    int-to-long v12, v11

    cmp-long v14, v12, v8

    if-gez v14, :cond_2

    add-int v12, v10, v11

    .line 156
    aget-byte v12, p2, v12

    and-int/lit16 v12, v12, 0xff

    aput v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 158
    :cond_2
    aput v6, v4, v11

    add-int/2addr v10, v11

    int-to-long v11, v11

    sub-long v14, v8, v11

    .line 161
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a([I[I)V

    .line 162
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->b([I[I)V

    move-wide v8, v14

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->b([I)V

    move v1, v5

    :goto_4
    if-ge v1, v7, :cond_4

    add-int/lit8 v2, v1, 0x10

    .line 168
    aget-byte v2, p6, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    aput v5, v4, v7

    .line 171
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a([I[I)V

    move v0, v5

    :goto_5
    if-ge v0, v7, :cond_5

    add-int v2, v0, p1

    .line 174
    aget v4, v3, v0

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return v5
.end method

.method static b([I)V
    .locals 7

    const/16 v0, 0x11

    .line 86
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 89
    aget v4, p0, v3

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/e;->c:[I

    invoke-static {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a([I[I)V

    const/16 v3, 0x10

    .line 93
    aget v3, p0, v3

    ushr-int/lit8 v3, v3, 0x7

    neg-int v3, v3

    :goto_1
    if-ge v2, v0, :cond_1

    .line 96
    aget v4, p0, v2

    aget v5, v1, v2

    aget v6, p0, v2

    xor-int/2addr v5, v6

    and-int/2addr v5, v3

    xor-int/2addr v4, v5

    aput v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static b([I[I)V
    .locals 9

    const/16 v0, 0x11

    .line 101
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    move v5, v4

    :goto_1
    if-gt v4, v3, :cond_0

    .line 108
    aget v6, p0, v4

    sub-int v7, v3, v4

    aget v7, p1, v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    move v6, v5

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_1

    const/16 v7, 0x140

    .line 111
    aget v8, p0, v5

    mul-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x11

    sub-int/2addr v8, v5

    aget v8, p1, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 113
    :cond_1
    aput v6, v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 117
    aget p1, v1, v2

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 119
    :cond_3
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a([I)V

    return-void
.end method
