.class public Lpl/droidsonroids/gif/GifTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;,
        Lpl/droidsonroids/gif/GifTextureView$a;
    }
.end annotation


# static fields
.field private static final a:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private b:Landroid/widget/ImageView$ScaleType;

.field private final c:Landroid/graphics/Matrix;

.field private d:Lpl/droidsonroids/gif/InputSource;

.field private e:Lpl/droidsonroids/gif/GifTextureView$a;

.field private f:F

.field private g:Lpl/droidsonroids/gif/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lpl/droidsonroids/gif/GifTextureView;->a:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->f:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, p1, p1}, Lpl/droidsonroids/gif/GifTextureView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->f:F

    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextureView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->f:F

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextureView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->f:F

    .line 83
    invoke-direct {p0, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextureView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/InputSource;
    .locals 3

    .line 143
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 144
    sget v1, Lpl/droidsonroids/gif/R$styleable;->GifTextureView_gifSource:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v2, Lpl/droidsonroids/gif/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    new-instance v1, Lpl/droidsonroids/gif/InputSource$ResourcesSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    return-object v1

    :cond_1
    const-string v2, "string"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected string, drawable, mipmap or raw resource type. \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_2
    new-instance v1, Lpl/droidsonroids/gif/InputSource$AssetSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/InputSource;
    .locals 0

    .line 46
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/InputSource;

    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "scaleType"

    const/4 v3, -0x1

    .line 88
    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 89
    sget-object v2, Lpl/droidsonroids/gif/GifTextureView;->a:[Landroid/widget/ImageView$ScaleType;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 90
    sget-object v2, Lpl/droidsonroids/gif/GifTextureView;->a:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lpl/droidsonroids/gif/R$styleable;->GifTextureView:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->a(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/InputSource;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/InputSource;

    .line 95
    sget v2, Lpl/droidsonroids/gif/R$styleable;->GifTextureView_isOpaque:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance v0, Lpl/droidsonroids/gif/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/c$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->g:Lpl/droidsonroids/gif/c$b;

    goto :goto_0

    .line 99
    :cond_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 100
    new-instance p1, Lpl/droidsonroids/gif/c$b;

    invoke-direct {p1}, Lpl/droidsonroids/gif/c$b;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->g:Lpl/droidsonroids/gif/c$b;

    .line 102
    :goto_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    new-instance p1, Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/GifTextureView$a;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    .line 104
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/InputSource;

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifTextureView$a;->start()V

    :cond_2
    return-void
.end method

.method private a(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 10

    .line 376
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 377
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 378
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 380
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 381
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 382
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 383
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 384
    sget-object v7, Lpl/droidsonroids/gif/GifTextureView$1;->a:[I

    iget-object v8, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 415
    :pswitch_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 416
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_1
    return-void

    .line 409
    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 410
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 405
    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 406
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 401
    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 402
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 393
    :pswitch_5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    div-float p1, v8, v3

    div-float/2addr v8, v4

    .line 396
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :goto_0
    mul-float/2addr v3, v8

    mul-float/2addr v8, v4

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    .line 398
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    .line 389
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v8, p1

    mul-float/2addr v3, v8

    mul-float/2addr v8, v4

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    .line 390
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :pswitch_7
    div-float/2addr v1, v9

    div-float/2addr v2, v9

    .line 386
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 419
    :goto_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method static synthetic b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/c$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->g:Lpl/droidsonroids/gif/c$b;

    return-object p0
.end method

.method static synthetic c(Lpl/droidsonroids/gif/GifTextureView;)F
    .locals 0

    .line 46
    iget p0, p0, Lpl/droidsonroids/gif/GifTextureView;->f:F

    return p0
.end method

.method private setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 266
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getIOException()Ljava/io/IOException;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 349
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$a;->b(Lpl/droidsonroids/gif/GifTextureView$a;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$a;->b(Lpl/droidsonroids/gif/GifTextureView$a;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Lpl/droidsonroids/gif/GifTextureView$a;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifIOException;->a(I)Lpl/droidsonroids/gif/GifIOException;

    move-result-object v0

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 372
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p1, :cond_0

    .line 456
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 458
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 288
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V

    .line 289
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 290
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 470
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 471
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 474
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 475
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 476
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    iget-object p1, p1, Lpl/droidsonroids/gif/GifViewSavedState;->a:[[J

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object p1, v0, Lpl/droidsonroids/gif/GifTextureView$a;->b:[J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 464
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Lpl/droidsonroids/gif/GifTextureView$a;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->r()[J

    move-result-object v1

    iput-object v1, v0, Lpl/droidsonroids/gif/GifTextureView$a;->b:[J

    .line 465
    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->g:Lpl/droidsonroids/gif/c$b;

    iget-boolean v2, v2, Lpl/droidsonroids/gif/c$b;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    iget-object v2, v2, Lpl/droidsonroids/gif/GifTextureView$a;->b:[J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[J)V

    return-object v0
.end method

.method public setFreezesAnimation(Z)V
    .locals 1

    .line 486
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->g:Lpl/droidsonroids/gif/c$b;

    iput-boolean p1, v0, Lpl/droidsonroids/gif/c$b;->c:Z

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public declared-synchronized setInputSource(Lpl/droidsonroids/gif/InputSource;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/InputSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->setInputSource(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 302
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInputSource(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/InputSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lpl/droidsonroids/gif/annotations/Beta;
    .end annotation

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-virtual {v0, p0, p2}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :try_start_1
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifTextureView$a;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 319
    :try_start_2
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 321
    :goto_0
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/InputSource;

    .line 322
    new-instance p2, Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/GifTextureView$a;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifTextureView$a;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 314
    monitor-exit p0

    throw p1
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->isOpaque()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 281
    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 282
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/InputSource;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setInputSource(Lpl/droidsonroids/gif/InputSource;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 363
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/widget/ImageView$ScaleType;

    .line 364
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Lpl/droidsonroids/gif/GifTextureView$a;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 336
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->f:F

    .line 337
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Lpl/droidsonroids/gif/GifTextureView$a;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(F)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTexture is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTextureListener is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 441
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Lpl/droidsonroids/gif/GifTextureView$a;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method
