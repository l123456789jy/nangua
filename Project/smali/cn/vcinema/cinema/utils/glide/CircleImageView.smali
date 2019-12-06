.class public Lcn/vcinema/cinema/utils/glide/CircleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = -0x1000000

.field private static final f:I = 0x0

.field private static final g:Z = false


# instance fields
.field private A:Z

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/BitmapShader;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/ColorFilter;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->j:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->k:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->m:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 52
    iput p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    .line 54
    iput p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    .line 74
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->j:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->k:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->m:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 52
    iput v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    .line 54
    iput v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    .line 84
    sget-object v2, Lcn/vcinema/cinema/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->z:Z

    const/4 p2, 0x3

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 308
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 309
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 316
    sget-object v1, Lcn/vcinema/cinema/utils/glide/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcn/vcinema/cinema/utils/glide/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 326
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 97
    sget-object v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->x:Z

    .line 100
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->y:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->d()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->y:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->w:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 337
    :goto_0
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 341
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 342
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->y:Z

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->invalidate()V

    return-void

    .line 355
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->q:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->r:Landroid/graphics/BitmapShader;

    .line 357
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->r:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 362
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->t:I

    .line 370
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->s:I

    .line 372
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 373
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->v:F

    .line 375
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 376
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->z:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    if-lez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v4, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->u:F

    .line 381
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->b()V

    .line 382
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->f()V

    .line 383
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->invalidate()V

    return-void
.end method

.method private e()Landroid/graphics/RectF;
    .locals 5

    .line 387
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 388
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 392
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 393
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 395
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private f()V
    .locals 6

    .line 403
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 405
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->t:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->t:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 407
    iget-object v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->s:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->s:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 410
    iget-object v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->t:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 413
    :goto_0
    iget-object v4, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 414
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->j:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 416
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->r:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 152
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 219
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 294
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->w:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 108
    sget-object v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public handleGender(Ljava/lang/String;)V
    .locals 1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d004b

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setBorderColor(I)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0085

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setBorderColor(I)V

    :goto_0
    const/4 p1, 0x4

    .line 429
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setBorderWidth(I)V

    :cond_1
    return-void
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->z:Z

    return v0
.end method

.method public isDisableCircularTransformation()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->A:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->A:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 136
    :cond_1
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->u:F

    iget-object v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->u:F

    iget-object v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    if-lez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->v:F

    iget-object v3, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 148
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->d()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 156
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    if-ne p1, v0, :cond_0

    return-void

    .line 160
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    .line 161
    iget-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 240
    :cond_0
    iput-boolean p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->z:Z

    .line 241
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->d()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 223
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    if-ne p1, v0, :cond_0

    return-void

    .line 227
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->o:I

    .line 228
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->d()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->w:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 287
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->w:Landroid/graphics/ColorFilter;

    .line 288
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->b()V

    .line 289
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 253
    :cond_0
    iput-boolean p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->A:Z

    .line 254
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->c()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    iget v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->p:I

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->invalidate()V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setFillColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 271
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 272
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->c()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 278
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->c()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 113
    sget-object v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
