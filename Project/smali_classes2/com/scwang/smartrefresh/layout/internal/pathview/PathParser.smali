.class Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;,
        Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PathParser"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    .line 276
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .line 177
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 178
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->b(Ljava/lang/String;)[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    :try_start_0
    invoke-static {v1, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->nodesToPath([Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FFLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    .line 67
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 69
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->b(Ljava/lang/String;)[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;

    move-result-object p3

    .line 75
    invoke-static {p0, p1, p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->a(FF[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;)V

    .line 76
    invoke-static {p3, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->nodesToPath([Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static a(FFC[F)V
    .locals 4

    const/4 v0, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x7

    :goto_0
    :sswitch_4
    const/4 v1, 0x0

    .line 125
    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_0

    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_3

    .line 142
    :sswitch_5
    aget v2, p3, v1

    mul-float/2addr v2, p1

    aput v2, p3, v1

    goto :goto_3

    .line 157
    :sswitch_6
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 158
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x2

    .line 159
    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x3

    .line 160
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    goto :goto_2

    .line 133
    :sswitch_7
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 134
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    goto :goto_3

    .line 138
    :sswitch_8
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    goto :goto_3

    .line 146
    :sswitch_9
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 147
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x2

    .line 148
    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x3

    .line 149
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x4

    .line 150
    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x5

    .line 151
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    goto :goto_3

    .line 163
    :goto_2
    :sswitch_a
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 164
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x5

    .line 165
    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    add-int/lit8 v2, v1, 0x6

    .line 166
    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    :goto_3
    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_3
        0x43 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4c -> :sswitch_4
        0x4d -> :sswitch_4
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_4
        0x56 -> :sswitch_1
        0x5a -> :sswitch_4
        0x61 -> :sswitch_3
        0x63 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6c -> :sswitch_4
        0x6d -> :sswitch_4
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_4
        0x76 -> :sswitch_1
        0x7a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_a
        0x43 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x4d -> :sswitch_7
        0x51 -> :sswitch_6
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_5
        0x61 -> :sswitch_a
        0x63 -> :sswitch_9
        0x68 -> :sswitch_8
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x71 -> :sswitch_6
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(FF[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;)V
    .locals 3

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 86
    aget-object v1, p2, v0

    iget-char v1, v1, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->a:C

    aget-object v2, p2, v0

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->b:[F

    invoke-static {p0, p1, v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->a(FFC[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;)V
    .locals 8

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;->b:Z

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    .line 365
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 368
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x45

    if-eq v5, v6, :cond_2

    const/16 v6, 0x65

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez v3, :cond_0

    move v2, v0

    move v3, v7

    goto :goto_3

    .line 387
    :cond_0
    iput-boolean v7, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;->b:Z

    goto :goto_2

    :pswitch_1
    if-eq v1, p1, :cond_1

    if-nez v2, :cond_1

    .line 378
    iput-boolean v7, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;->b:Z

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_2
    move v2, v0

    move v4, v7

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_5
    :goto_4
    iput v1, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;

    invoke-direct {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 244
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 248
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 249
    aget-object v2, p0, v1

    iget-char v2, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method static a([FII)[F
    .locals 2

    if-le p1, p2, :cond_0

    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 50
    :cond_0
    array-length v0, p0

    if-ltz p1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 52
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a([Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;)[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;

    const/4 v1, 0x0

    .line 228
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 229
    new-instance v2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;-><init>(Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 265
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 266
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->a:C

    iput-char v3, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->a:C

    move v2, v0

    .line 267
    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 268
    aget-object v3, p0, v1

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->b:[F

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;->b:[F

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    .line 202
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 203
    invoke-static {p0, v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->a(Ljava/lang/String;I)I

    move-result v3

    .line 204
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 206
    invoke-static {v4}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->c(Ljava/lang/String;)[F

    move-result-object v5

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 214
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v2, [F

    invoke-static {v0, p0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->a(Ljava/util/ArrayList;C[F)V

    .line 216
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$PathDataNode;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 8

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x7a

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 314
    new-array p0, v0, [F

    return-object p0

    .line 317
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 322
    new-instance v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;-><init>()V

    .line 323
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v0

    :goto_2
    if-ge v2, v4, :cond_5

    .line 329
    invoke-static {p0, v2, v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->a(Ljava/lang/String;ILcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;)V

    .line 330
    iget v6, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;->a:I

    if-ge v2, v6, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 334
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v5

    move v5, v7

    .line 337
    :cond_3
    iget-boolean v2, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser$a;->b:Z

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v6, 0x1

    goto :goto_2

    .line 344
    :cond_5
    invoke-static {v1, v0, v5}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathParser;->a([FII)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
