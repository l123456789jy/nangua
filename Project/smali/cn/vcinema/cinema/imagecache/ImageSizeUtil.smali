.class public Lcn/vcinema/cinema/imagecache/ImageSizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 101
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 108
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static caculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 28
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, p1, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float p2, p2

    div-float/2addr p0, p2

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 37
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getImageViewSize(Landroid/widget/ImageView;)Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;
    .locals 5

    .line 51
    new-instance v0, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;

    invoke-direct {v0}, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    .line 60
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gtz v3, :cond_1

    const-string v3, "mMaxWidth"

    .line 64
    invoke-static {p0, v3}, Lcn/vcinema/cinema/imagecache/ImageSizeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-gtz v3, :cond_2

    .line 67
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-gtz v4, :cond_3

    .line 72
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-gtz v4, :cond_4

    const-string v2, "mMaxHeight"

    .line 75
    invoke-static {p0, v2}, Lcn/vcinema/cinema/imagecache/ImageSizeUtil;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    :cond_4
    if-gtz v4, :cond_5

    .line 78
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    :cond_5
    iput v3, v0, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;->a:I

    .line 81
    iput v4, v0, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;->b:I

    return-object v0
.end method
