.class public Lcn/vcinema/cinema/imagepicker/view/CropImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;,
        Lcn/vcinema/cinema/imagepicker/view/CropImageView$a;,
        Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;
    }
.end annotation


# static fields
.field private static M:Landroid/os/Handler; = null

.field private static N:Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener; = null

.field private static final l:F = 4.0f

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x3e9

.field private static final s:I = 0x3ea


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:Landroid/graphics/PointF;

.field private D:Landroid/graphics/PointF;

.field private E:I

.field private F:J

.field private G:D

.field private H:F

.field private I:I

.field private J:F

.field private K:Z

.field private L:Z

.field private a:[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$a;

    invoke-direct {v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView$a;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->M:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 43
    new-array v0, p3, [Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    sget-object v1, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a:[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const/high16 v0, -0x51000000

    .line 45
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b:I

    const v0, -0x557f7f80

    .line 46
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c:I

    .line 47
    iput v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    const/16 v0, 0xfa

    .line 48
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    .line 49
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    .line 50
    iput v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->g:I

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a:[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->g:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->i:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->j:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->y:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    .line 75
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->C:Landroid/graphics/PointF;

    .line 78
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    .line 79
    iput v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->F:J

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->G:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->H:F

    .line 83
    iput v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->I:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 84
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    .line 85
    iput-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->K:Z

    .line 86
    iput-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->L:Z

    .line 99
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    .line 100
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    .line 101
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    .line 103
    sget-object v0, Lcn/vcinema/cinema/R$styleable;->CropImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b:I

    .line 105
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c:I

    .line 106
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    .line 107
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    .line 108
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    .line 109
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->g:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->g:I

    .line 110
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a:[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    iget p3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->g:I

    aget-object p2, p2, p3

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 394
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private a(IIIIZ)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    if-eqz p5, :cond_0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    :goto_0
    move p1, p3

    goto :goto_1

    :cond_0
    cmpg-float p2, p3, p1

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 399
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1, v1, p2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p3, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 478
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 479
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 480
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p3

    div-float/2addr v2, v0

    float-to-int p3, v2

    .line 481
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 482
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    move v1, v0

    :cond_1
    if-gez p3, :cond_2

    move p3, v0

    :cond_2
    add-int v0, v1, v2

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v2, v0, v1

    :cond_3
    add-int v0, p3, p2

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    .line 490
    :cond_4
    :try_start_0
    invoke-static {p1, v1, p3, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p4, v2, :cond_6

    if-eq p5, p2, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, p3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 492
    :try_start_1
    invoke-static {p3, p4, p5, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    :try_start_2
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    sget-object p3, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    if-ne p2, p3, :cond_7

    if-nez p6, :cond_7

    .line 495
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 496
    div-int/lit8 p3, p2, 0x2

    .line 497
    sget-object p6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 498
    new-instance p6, Landroid/graphics/Canvas;

    invoke-direct {p6, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 499
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 500
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 501
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float p5, p5

    div-float/2addr p5, v0

    int-to-float p3, p3

    .line 502
    invoke-virtual {p6, p4, p5, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object p1, p3

    goto :goto_1

    :catch_1
    move-exception p2

    .line 507
    :goto_1
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;
    .locals 1

    .line 37
    sget-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->N:Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 540
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 542
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 547
    :cond_2
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 549
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method private a(FF)V
    .locals 8

    const/16 v0, 0x9

    .line 404
    new-array v0, v0, [F

    .line 405
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 406
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    .line 407
    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->v:I

    iget v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->w:I

    iget v5, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    iget v6, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v0

    .line 408
    iget v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    add-float/2addr v0, v1

    .line 410
    iget v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    .line 411
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 414
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 415
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d()V

    .line 417
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 556
    :try_start_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    .line 557
    :try_start_1
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    .line 558
    :cond_0
    :goto_0
    sget-object p2, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->M:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-static {p2, v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 565
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 560
    :goto_1
    :try_start_3
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 561
    sget-object p2, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->M:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-static {p2, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 565
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 567
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 p2, 0x0

    .line 571
    iput-boolean p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->L:Z

    .line 572
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_3
    if-eqz v0, :cond_2

    .line 565
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 567
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 570
    :cond_2
    :goto_4
    throw p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V

    return-void
.end method

.method private b()V
    .locals 15

    .line 150
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->K:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    iput v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->v:I

    iput v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->t:I

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->w:I

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->u:I

    .line 158
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getWidth()I

    move-result v5

    .line 159
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getHeight()I

    move-result v6

    .line 160
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    .line 161
    div-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    .line 162
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    sget-object v2, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    if-ne v0, v2, :cond_1

    .line 165
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    iget v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    .line 167
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    .line 169
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    const/4 v8, 0x2

    div-int/2addr v3, v8

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    div-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 171
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    div-int/2addr v3, v8

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 172
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    div-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    iget v10, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->t:I

    iget v11, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->u:I

    iget v12, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    iget v13, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    const/4 v14, 0x1

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    .line 176
    iput v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    .line 178
    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->t:I

    iget v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->u:I

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    move v0, v2

    .line 184
    :cond_2
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->t:I

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->u:I

    div-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/16 v0, 0x9

    .line 185
    new-array v0, v0, [F

    .line 186
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 187
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget v3, v0, v8

    iget v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->t:I

    int-to-float v4, v4

    aget v1, v0, v1

    mul-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 188
    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x5

    aget v4, v0, v4

    iget v5, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->u:I

    int-to-float v5, v5

    const/4 v6, 0x4

    aget v0, v0, v6

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 191
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->invalidate()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private c()V
    .locals 8

    const/16 v0, 0x9

    .line 348
    new-array v0, v0, [F

    .line 349
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 350
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    .line 351
    iget v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->v:I

    iget v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->w:I

    iget v5, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    iget v6, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    .line 352
    iput v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    .line 357
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 358
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 359
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    div-float/2addr v0, v1

    .line 360
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 366
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->u:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 367
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 369
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 370
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    goto :goto_0

    .line 371
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 372
    iget v1, v0, Landroid/graphics/RectF;->right:F

    neg-float v1, v1

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 374
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 375
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v3, v0, v2

    goto :goto_1

    .line 376
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 377
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v0, v2

    .line 379
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private e()F
    .locals 3

    const/16 v0, 0x9

    .line 384
    new-array v0, v0, [F

    .line 385
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 386
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    .line 387
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->J:F

    div-float/2addr v0, v1

    return v0
.end method

.method private getImageMatrixRect()Landroid/graphics/RectF;
    .locals 4

    .line 459
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 460
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method


# virtual methods
.method public getBorderWidth()F
    .locals 1

    .line 653
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public getCropBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 9

    if-lez p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    iget v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->I:I

    mul-int/lit8 v1, v1, 0x5a

    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 430
    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getImageMatrixRect()Landroid/graphics/RectF;

    move-result-object v5

    move-object v2, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFocusColor()I
    .locals 1

    .line 642
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c:I

    return v0
.end method

.method public getFocusHeight()I
    .locals 1

    .line 620
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    return v0
.end method

.method public getFocusStyle()Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;
    .locals 1

    .line 670
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    return-object v0
.end method

.method public getFocusWidth()I
    .locals 1

    .line 609
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    .line 631
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 210
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    sget-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 216
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 218
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 220
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->D:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 223
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 224
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->K:Z

    .line 145
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 237
    iget-boolean v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->L:Z

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 240
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    move v1, v9

    goto/16 :goto_5

    .line 248
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-le v2, v9, :cond_2

    goto :goto_0

    .line 249
    :cond_2
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 251
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 252
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->H:F

    .line 253
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->y:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 254
    iget v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->H:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    iput v6, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    goto :goto_0

    .line 257
    :pswitch_2
    iget v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    if-ne v2, v6, :cond_4

    .line 258
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v6, v15

    iget-object v15, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v15

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    sub-float v15, v15, v16

    iget-object v5, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v15, v5

    invoke-direct {v2, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 259
    iget-object v5, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v5, v6, v15, v8}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v5

    float-to-double v5, v5

    .line 260
    iget-object v8, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v15, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v8, v15, v9, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v2

    float-to-double v8, v2

    .line 261
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v15, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v15, v10, v7}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v2

    float-to-double v3, v2

    cmpl-double v2, v5, v13

    if-ltz v2, :cond_4

    mul-double v15, v5, v5

    mul-double v17, v3, v3

    add-double v15, v15, v17

    mul-double/2addr v8, v8

    sub-double/2addr v15, v8

    mul-double/2addr v5, v11

    mul-double/2addr v5, v3

    div-double v2, v15, v5

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    const/4 v2, 0x3

    .line 267
    iput v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 268
    iput v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    .line 271
    :cond_4
    :goto_1
    iget v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 272
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 273
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 274
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d()V

    .line 275
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    .line 276
    :cond_5
    iget v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v3, v2, v5, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_e

    .line 279
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 281
    iget v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->H:F

    div-float/2addr v1, v2

    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_e

    .line 283
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 284
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c()V

    .line 285
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d()V

    .line 286
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    .line 289
    :cond_6
    iget v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 290
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v4, v6

    iget-object v6, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v6, v1

    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 291
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v3, v4, v5}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v1

    float-to-double v3, v1

    .line 292
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v5, v6, v7}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v1

    float-to-double v5, v1

    .line 293
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v7, v8, v9}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v5, v13

    if-lez v1, :cond_e

    mul-double v9, v5, v5

    mul-double v13, v7, v7

    add-double/2addr v9, v13

    mul-double/2addr v3, v3

    sub-double/2addr v9, v3

    mul-double/2addr v11, v5

    mul-double/2addr v11, v7

    div-double/2addr v9, v11

    .line 296
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    .line 297
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    .line 298
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    float-to-double v7, v1

    .line 299
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    iget-object v9, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v10

    sub-float/2addr v1, v9

    float-to-double v9, v1

    .line 300
    iget v1, v2, Landroid/graphics/PointF;->x:F

    float-to-double v11, v1

    mul-double/2addr v5, v11

    iget v1, v2, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    add-double/2addr v5, v9

    const-wide/16 v1, 0x0

    cmpl-double v7, v5, v1

    if-lez v7, :cond_7

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v3, v1, v3

    .line 304
    :cond_7
    iput-wide v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->G:D

    .line 305
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 306
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    iget-wide v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->G:D

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 307
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    .line 313
    :pswitch_3
    iget v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 314
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 316
    iget-wide v5, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->F:J

    sub-long v7, v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v1, v7, v5

    if-gez v1, :cond_8

    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget-object v5, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->C:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v5}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 317
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(FF)V

    const-wide/16 v3, 0x0

    .line 320
    :cond_8
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->C:Landroid/graphics/PointF;

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 321
    iput-wide v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->F:J

    :cond_9
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 323
    :cond_a
    iget v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 324
    iget-wide v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->G:D

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v1, v3

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v8, v1

    if-ne v8, v6, :cond_b

    const/4 v8, 0x0

    .line 326
    :cond_b
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 327
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    const/16 v2, 0x5a

    mul-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->B:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x1

    if-eq v8, v1, :cond_c

    const/4 v1, 0x3

    if-ne v8, v1, :cond_d

    .line 329
    :cond_c
    iget v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->v:I

    .line 330
    iget v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->w:I

    iput v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->v:I

    .line 331
    iput v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->w:I

    .line 333
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c()V

    .line 334
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d()V

    .line 335
    iget-object v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 336
    iget v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->I:I

    add-int/2addr v1, v8

    iput v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->I:I

    goto :goto_2

    .line 338
    :goto_3
    iput v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    :cond_e
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 242
    :pswitch_4
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->y:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 243
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->z:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 244
    iget-object v2, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->A:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x1

    .line 245
    iput v1, v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->E:I

    .line 342
    :goto_5
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v1

    .line 238
    :cond_f
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 440
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p2, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 443
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, p2, :cond_0

    return-object p2

    :catch_0
    move-exception p2

    .line 449
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public saveBitmapToFile(Ljava/io/File;IIZ)V
    .locals 3

    .line 519
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->L:Z

    .line 521
    invoke-virtual {p0, p2, p3, p4}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->getCropBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 522
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, "IMG_"

    const-string v1, ".jpg"

    .line 523
    invoke-direct {p0, p1, v0, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    sget-object v2, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    if-ne v1, v2, :cond_1

    if-nez p4, :cond_1

    .line 525
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string p4, "IMG_"

    const-string v0, ".png"

    .line 526
    invoke-direct {p0, p1, p4, v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 530
    :cond_1
    new-instance p1, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;

    invoke-direct {p1, p0, p2, p3, v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;-><init>(Lcn/vcinema/cinema/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V

    .line 535
    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->start()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 647
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->c:I

    .line 648
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 658
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->d:I

    .line 659
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->invalidate()V

    return-void
.end method

.method public setFocusHeight(I)V
    .locals 0

    .line 625
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->f:I

    .line 626
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b()V

    return-void
.end method

.method public setFocusStyle(Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->h:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    .line 665
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->invalidate()V

    return-void
.end method

.method public setFocusWidth(I)V
    .locals 0

    .line 614
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->e:I

    .line 615
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 132
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 138
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->b:I

    .line 637
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->invalidate()V

    return-void
.end method

.method public setOnBitmapSaveCompleteListener(Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;)V
    .locals 0

    .line 604
    sput-object p1, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->N:Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;

    return-void
.end method
