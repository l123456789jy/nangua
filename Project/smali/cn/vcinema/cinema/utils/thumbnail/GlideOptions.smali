.class public final Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

.field private static b:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

.field private static c:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

.field private static d:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

.field private static e:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

.field private static f:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 163
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->c:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->c:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    .line 167
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->c:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 151
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->b:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    .line 153
    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->b:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    .line 155
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->b:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 175
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->d:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    .line 177
    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->circleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->d:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    .line 179
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->d:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->decode(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 58
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 239
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 263
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 255
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeQuality(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 98
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 90
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 139
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->a:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->a:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    .line 143
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->a:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 223
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 231
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->frame(J)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 271
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->f:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    .line 273
    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->f:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    .line 275
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->f:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 195
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->e:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    .line 197
    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->e:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    .line 199
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->e:Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 123
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 115
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 82
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 74
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 66
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 131
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 50
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->sizeMultiplier(F)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 106
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->skipMemoryCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 247
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->timeout(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 536
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1

    .line 546
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->autoClone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 449
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final centerInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 473
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final circleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 485
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->circleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 383
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->clone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->clone()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final decode(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 395
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->decode(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final disallowHardwareConfig()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 425
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->disallowHardwareConfig()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 305
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 530
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final dontTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 524
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 431
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 401
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final encodeQuality(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 407
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeQuality(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 347
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 341
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 335
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 329
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fallback(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 461
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final format(Lcom/bumptech/glide/load/DecodeFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 419
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final frame(J)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 413
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->frame(J)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final lock()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1

    .line 541
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->lock()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final onlyRetrieveFromCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 299
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->onlyRetrieveFromCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final optionalCenterCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 443
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCenterCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCenterInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 467
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCenterInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCircleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 479
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCircleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalFitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 455
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalFitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 505
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public final optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 512
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final override(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 371
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public final override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 365
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 323
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final priority(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 311
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 389
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final signature(Lcom/bumptech/glide/load/Key;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final sizeMultiplier(F)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 281
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->sizeMultiplier(F)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final skipMemoryCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->skipMemoryCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final theme(Landroid/content/res/Resources$Theme;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 353
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 437
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->timeout(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 491
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public final transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .line 518
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 499
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final useAnimationPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 293
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->useAnimationPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final useUnlimitedSourceGeneratorsPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 287
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    return-object p1
.end method
