.class public Lcn/vcinema/cinema/utils/glide/GlideUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GlideUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GuideClearDiskCache(Landroid/content/Context;)V
    .locals 0

    .line 171
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    return-void
.end method

.method public static GuideClearMemory(Landroid/content/Context;)V
    .locals 0

    .line 177
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public static getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "<width>"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<width>"

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p1, "<height>"

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "<height>"

    .line 200
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "GlideUtils getHandleWHUrl >> "

    .line 203
    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static loadBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 3

    .line 217
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 219
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 220
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadBlurImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 228
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils$GlideBlurTransformer;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 230
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V
    .locals 0

    .line 87
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 88
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    new-instance p1, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;

    invoke-direct {p1, p2, p3, p4}, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;-><init>(Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 108
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 68
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadImageViewLoading(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    .line 124
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    new-instance p1, Lcn/vcinema/cinema/utils/glide/GlideUtils$2;

    invoke-direct {p1, p2}, Lcn/vcinema/cinema/utils/glide/GlideUtils$2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadImageViewLoadingCenterCrop(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    .line 147
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 148
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 150
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    .line 115
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 116
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadImageViewLoadingFitCenterSaveDisk(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    .line 137
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 138
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 140
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadImageViewPriority(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 156
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadImageViewSize(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 0

    .line 77
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadImageViewThumbnail(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 165
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->thumbnail(F)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadNetCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIII)V
    .locals 1

    .line 183
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    new-instance p5, Lcn/vcinema/cinema/utils/glide/GlideCircleTransform;

    invoke-direct {p5, p0, p3, p4}, Lcn/vcinema/cinema/utils/glide/GlideCircleTransform;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p5}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 185
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadNetRoundImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 210
    :try_start_0
    invoke-static {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/utils/glide/GlideRoundTransform;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/utils/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    sget-object p1, Lcn/vcinema/cinema/utils/glide/GlideUtils;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
