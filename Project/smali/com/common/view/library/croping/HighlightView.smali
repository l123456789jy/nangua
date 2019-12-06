.class public Lcom/common/view/library/croping/HighlightView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/croping/HighlightView$a;
    }
.end annotation


# static fields
.field public static final GROW_BOTTOM_EDGE:I = 0x10

.field public static final GROW_LEFT_EDGE:I = 0x2

.field public static final GROW_NONE:I = 0x1

.field public static final GROW_RIGHT_EDGE:I = 0x4

.field public static final GROW_TOP_EDGE:I = 0x8

.field public static final MOVE:I = 0x20

.field private static final g:Ljava/lang/String; = "HighlightView"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Rect;

.field e:Landroid/graphics/RectF;

.field f:Landroid/graphics/Matrix;

.field private h:Lcom/common/view/library/croping/HighlightView$a;

.field private i:Landroid/graphics/RectF;

.field private j:Z

.field private k:F

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    sget-object v0, Lcom/common/view/library/croping/HighlightView$a;->a:Lcom/common/view/library/croping/HighlightView$a;

    iput-object v0, p0, Lcom/common/view/library/croping/HighlightView;->h:Lcom/common/view/library/croping/HighlightView$a;

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/common/view/library/croping/HighlightView;->j:Z

    .line 407
    iput-boolean v0, p0, Lcom/common/view/library/croping/HighlightView;->l:Z

    .line 413
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/croping/HighlightView;->p:Landroid/graphics/Paint;

    .line 414
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/croping/HighlightView;->q:Landroid/graphics/Paint;

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    .line 34
    iput-object p1, p0, Lcom/common/view/library/croping/HighlightView;->a:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    sget v1, Lcom/common/view/library/R$drawable;->camera_crop_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/common/view/library/croping/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    .line 41
    sget v1, Lcom/common/view/library/R$drawable;->camera_crop_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/common/view/library/croping/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    sget v1, Lcom/common/view/library/R$drawable;->indicator_autocrop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/croping/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private b()Landroid/graphics/Rect;
    .locals 5

    .line 360
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 362
    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 364
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method a(FF)V
    .locals 4

    .line 273
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 275
    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 278
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    .line 279
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 278
    invoke-virtual {p1, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 282
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v2

    .line 283
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 282
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 286
    invoke-direct {p0}, Lcom/common/view/library/croping/HighlightView;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 287
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 p1, -0xa

    .line 288
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 289
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method a(IFF)V
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/common/view/library/croping/HighlightView;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    .line 252
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr p2, p1

    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    .line 253
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p3, p1

    .line 252
    invoke-virtual {p0, p2, p3}, Lcom/common/view/library/croping/HighlightView;->a(FF)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    and-int/2addr v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move p2, v3

    :cond_2
    const/16 v2, 0x18

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    move p3, v3

    .line 264
    :cond_3
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr p2, v2

    .line 265
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr p3, v2

    and-int/lit8 v0, p1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    int-to-float p1, v1

    mul-float/2addr p1, p3

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/common/view/library/croping/HighlightView;->b(FF)V

    :goto_1
    return-void
.end method

.method b(FF)V
    .locals 5

    .line 294
    iget-boolean v0, p0, Lcom/common/view/library/croping/HighlightView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 296
    iget p2, p0, Lcom/common/view/library/croping/HighlightView;->k:F

    div-float p2, p1, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 298
    iget p1, p0, Lcom/common/view/library/croping/HighlightView;->k:F

    mul-float/2addr p1, p2

    .line 305
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v2, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_2

    .line 306
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 307
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    .line 309
    iget-boolean v2, p0, Lcom/common/view/library/croping/HighlightView;->j:Z

    if-eqz v2, :cond_2

    .line 310
    iget p2, p0, Lcom/common/view/library/croping/HighlightView;->k:F

    div-float p2, p1, p2

    :cond_2
    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    .line 313
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v4, v3, p2

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 314
    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 316
    iget-boolean v2, p0, Lcom/common/view/library/croping/HighlightView;->j:Z

    if-eqz v2, :cond_3

    .line 317
    iget p1, p0, Lcom/common/view/library/croping/HighlightView;->k:F

    mul-float/2addr p1, p2

    :cond_3
    neg-float p1, p1

    neg-float p2, p2

    .line 321
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 325
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 326
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, p2, p1

    neg-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 328
    :cond_4
    iget-boolean p1, p0, Lcom/common/view/library/croping/HighlightView;->j:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/common/view/library/croping/HighlightView;->k:F

    div-float/2addr p2, p1

    .line 331
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 332
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 336
    :cond_6
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 337
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 338
    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 339
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 341
    :cond_8
    :goto_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    .line 342
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 343
    :cond_9
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    .line 344
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 347
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 348
    invoke-direct {p0}, Lcom/common/view/library/croping/HighlightView;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 349
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 65
    iget-boolean v0, p0, Lcom/common/view/library/croping/HighlightView;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/common/view/library/croping/HighlightView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 74
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 76
    iget-boolean v2, p0, Lcom/common/view/library/croping/HighlightView;->l:Z

    const v3, -0xff0001

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 78
    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 79
    iget-object v5, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    iget-object v7, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    div-float/2addr v4, v6

    add-float/2addr v7, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v7, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 83
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 85
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 86
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    :goto_0
    :try_start_0
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 99
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 100
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 94
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 95
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/common/view/library/croping/HighlightView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->p:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->q:Landroid/graphics/Paint;

    .line 102
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->h:Lcom/common/view/library/croping/HighlightView$a;

    sget-object v1, Lcom/common/view/library/croping/HighlightView$a;->c:Lcom/common/view/library/croping/HighlightView$a;

    if-ne v0, v1, :cond_5

    .line 109
    iget-boolean v0, p0, Lcom/common/view/library/croping/HighlightView;->l:Z

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 115
    iget-object v3, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 117
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 119
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    .line 125
    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    .line 126
    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    .line 127
    iget-object v3, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x3

    .line 129
    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 131
    iget-object v5, p0, Lcom/common/view/library/croping/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 133
    iget-object v6, p0, Lcom/common/view/library/croping/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 135
    iget-object v7, p0, Lcom/common/view/library/croping/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 138
    iget-object v8, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 140
    iget-object v9, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 143
    iget-object v10, p0, Lcom/common/view/library/croping/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int/2addr v9, v5

    invoke-virtual {v10, v11, v12, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    sub-int v5, v1, v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v5, v12, v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int/2addr v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    sub-int v2, v3, v6

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 5

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getHit(FF)I
    .locals 8

    .line 184
    invoke-direct {p0}, Lcom/common/view/library/croping/HighlightView;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 188
    iget-boolean v1, p0, Lcom/common/view/library/croping/HighlightView;->l:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 193
    iget-object v1, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    sub-int v6, v0, v1

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_3

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x10

    goto/16 :goto_3

    :cond_1
    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    move v2, v5

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_3
    if-ge v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move v2, v3

    goto/16 :goto_3

    .line 217
    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    cmpl-float v1, p2, v1

    const/4 v5, 0x0

    if-ltz v1, :cond_6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v5

    .line 219
    :goto_0
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_7

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v6, p1, v6

    if-gez v6, :cond_7

    move v5, v3

    .line 223
    :cond_7
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_8

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    move v6, v3

    .line 226
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_9

    if-eqz v1, :cond_9

    or-int/lit8 v6, v6, 0x4

    .line 229
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    if-eqz v5, :cond_a

    or-int/lit8 v6, v6, 0x8

    .line 232
    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    if-eqz v5, :cond_b

    or-int/lit8 v1, v6, 0x10

    goto :goto_2

    :cond_b
    move v1, v6

    :goto_2
    if-ne v1, v3, :cond_c

    float-to-int p1, p1

    float-to-int p2, p2

    .line 237
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v2, v1

    :goto_3
    return v2
.end method

.method public getMode()Lcom/common/view/library/croping/HighlightView$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->h:Lcom/common/view/library/croping/HighlightView$a;

    return-object v0
.end method

.method public hasFocus()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/common/view/library/croping/HighlightView;->b:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/common/view/library/croping/HighlightView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/common/view/library/croping/HighlightView;->b:Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/common/view/library/croping/HighlightView;->c:Z

    return-void
.end method

.method public setMode(Lcom/common/view/library/croping/HighlightView$a;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/common/view/library/croping/HighlightView;->h:Lcom/common/view/library/croping/HighlightView$a;

    if-eq p1, v0, :cond_0

    .line 177
    iput-object p1, p0, Lcom/common/view/library/croping/HighlightView;->h:Lcom/common/view/library/croping/HighlightView$a;

    .line 178
    iget-object p1, p0, Lcom/common/view/library/croping/HighlightView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V
    .locals 0

    .line 376
    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p5, p0, Lcom/common/view/library/croping/HighlightView;->f:Landroid/graphics/Matrix;

    .line 378
    iput-object p3, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    .line 379
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/common/view/library/croping/HighlightView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lcom/common/view/library/croping/HighlightView;->j:Z

    .line 381
    iput-boolean p4, p0, Lcom/common/view/library/croping/HighlightView;->l:Z

    .line 383
    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lcom/common/view/library/croping/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/common/view/library/croping/HighlightView;->k:F

    .line 384
    invoke-direct {p0}, Lcom/common/view/library/croping/HighlightView;->b()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/common/view/library/croping/HighlightView;->d:Landroid/graphics/Rect;

    .line 386
    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->p:Landroid/graphics/Paint;

    const/16 p3, 0x7d

    const/16 p4, 0x32

    invoke-virtual {p2, p3, p4, p4, p4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 387
    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4, p4, p4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 388
    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 389
    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    iget-object p2, p0, Lcom/common/view/library/croping/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 392
    sget-object p1, Lcom/common/view/library/croping/HighlightView$a;->a:Lcom/common/view/library/croping/HighlightView$a;

    iput-object p1, p0, Lcom/common/view/library/croping/HighlightView;->h:Lcom/common/view/library/croping/HighlightView$a;

    .line 393
    invoke-direct {p0}, Lcom/common/view/library/croping/HighlightView;->a()V

    return-void
.end method
