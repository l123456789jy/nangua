.class Lcn/vcinema/cinema/activity/splash/SplashActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SplashActivity---getSplashOperator"

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splashInfos.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->fileName:Ljava/lang/String;

    .line 461
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v1, 0x7f020336

    .line 462
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 463
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 464
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    const-string v1, "SplashActivity---getSplashOperator"

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object v1

    .line 467
    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    .line 469
    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 471
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->h(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 473
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$9;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->i(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
