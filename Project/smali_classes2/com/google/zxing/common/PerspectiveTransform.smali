.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 42
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 43
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 44
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 45
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 46
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 47
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 48
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 49
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .line 61
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    .line 62
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/PerspectiveTransform;->a(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .line 127
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/PerspectiveTransform;->a()Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 14

    sub-float v8, p0, p2

    add-float v8, v8, p4

    sub-float v8, v8, p6

    sub-float v9, p1, p3

    add-float v9, v9, p5

    sub-float v9, v9, p7

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    .line 105
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v5, p2, p0

    sub-float v2, p4, p2

    sub-float v7, p3, p1

    sub-float v8, p5, p3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v5

    move v3, p0

    move v4, v7

    move v5, v8

    move v6, p1

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v10, p2, p4

    sub-float v2, p6, p4

    sub-float v11, p3, p5

    sub-float v4, p7, p5

    mul-float v12, v10, v4

    mul-float v13, v2, v11

    sub-float/2addr v12, v13

    mul-float/2addr v4, v8

    mul-float/2addr v2, v9

    sub-float/2addr v4, v2

    div-float v13, v4, v12

    mul-float/2addr v10, v9

    mul-float/2addr v8, v11

    sub-float/2addr v10, v8

    div-float v8, v10, v12

    .line 116
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v2, p2, p0

    mul-float v0, v13, p2

    add-float/2addr v2, v0

    sub-float v0, p6, p0

    mul-float v4, v8, p6

    add-float/2addr v4, v0

    sub-float v0, p3, p1

    mul-float v1, v13, p3

    add-float v5, v0, v1

    sub-float v0, p7, p1

    mul-float v1, v8, p7

    add-float v7, v0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v2

    move v2, v4

    move v3, p0

    move v4, v5

    move v5, v7

    move v6, p1

    move v7, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method


# virtual methods
.method a()Lcom/google/zxing/common/PerspectiveTransform;
    .locals 12

    .line 132
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 133
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 134
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    .line 135
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    .line 136
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 137
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v0, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v6, v7

    sub-float v6, v0, v6

    .line 138
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v0, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v7, v8

    sub-float v7, v0, v7

    .line 139
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v0, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v8, v9

    sub-float v8, v0, v8

    .line 140
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v0, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v11, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v9, v11

    sub-float v9, v0, v9

    move-object v0, v10

    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method a(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 12

    .line 144
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v1, p1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v2, p1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v2, p1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 145
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v2, p1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 146
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v3, p1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 147
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v4, p1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 148
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v5, p1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 149
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v6, p1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v0, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v0, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v0

    .line 150
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v7, p1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v0, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v0, v7

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v0

    .line 151
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v8, p1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v0, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 152
    iget v0, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v9, p1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v0, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v11, p1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v9, v11

    add-float/2addr v0, v9

    iget v9, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    iget p1, p1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v9, p1

    add-float/2addr v9, v0

    move-object v0, v10

    .line 144
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public transformPoints([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 67
    array-length v3, v1

    .line 68
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 69
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 70
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 71
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 72
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 73
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 74
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 75
    iget v11, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 76
    iget v12, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    :goto_0
    if-lt v2, v3, :cond_0

    return-void

    .line 78
    :cond_0
    aget v13, v1, v2

    add-int/lit8 v14, v2, 0x1

    .line 79
    aget v15, v1, v14

    mul-float v16, v6, v13

    mul-float v17, v9, v15

    add-float v16, v16, v17

    add-float v16, v16, v12

    mul-float v17, v4, v13

    mul-float v18, v7, v15

    add-float v17, v17, v18

    add-float v17, v17, v10

    div-float v17, v17, v16

    .line 81
    aput v17, v1, v2

    mul-float/2addr v13, v5

    mul-float/2addr v15, v8

    add-float/2addr v13, v15

    add-float/2addr v13, v11

    div-float v13, v13, v16

    .line 82
    aput v13, v1, v14

    add-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public transformPoints([F[F)V
    .locals 7

    const/4 v0, 0x0

    .line 87
    array-length v1, p1

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    .line 89
    :cond_0
    aget v2, p1, v0

    .line 90
    aget v3, p2, v0

    .line 91
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    add-float/2addr v4, v5

    .line 92
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    aput v5, p1, v0

    .line 93
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    aput v5, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
