.class public Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/utils/glide/GlideUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlideBlurTransformer"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 240
    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->c:Landroid/content/Context;

    .line 241
    iput p2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->a:I

    .line 242
    iput p3, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->b:I

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 254
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 255
    iget v2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->b:I

    div-int/2addr v0, v2

    .line 256
    iget v2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->b:I

    div-int/2addr v1, v2

    .line 258
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 260
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 261
    iget v1, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget v3, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 262
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    .line 263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-lt p2, v0, :cond_1

    .line 268
    :try_start_0
    iget-object p2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->c:Landroid/content/Context;

    iget v0, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->a:I

    invoke-static {p2, p1, v0}, Ljp/wasabeef/glide/transformations/internal/RSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    iget p2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->a:I

    invoke-static {p1, p2, v1}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 273
    :cond_1
    iget p2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->a:I

    invoke-static {p1, p2, v1}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->centerCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 248
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
