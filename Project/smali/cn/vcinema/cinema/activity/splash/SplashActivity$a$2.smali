.class Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$a;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 706
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "SplashActivity---SHOW_SPLASH_IMAGE"

    const-string v1, "SHOW_SPLASH_IMAGE :1"

    .line 707
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SplashActivity---SHOW_SPLASH_IMAGE"

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHOW_SPLASH_IMAGE====state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iget v2, v2, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->fileName:Ljava/lang/String;

    const-string v1, "SplashActivity---SHOW_SPLASH_IMAGE"

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHOW_SPLASH_IMAGE imageFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f020092

    .line 714
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f020336

    .line 715
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 716
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 718
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object v2

    .line 719
    invoke-virtual {v2, v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    .line 720
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    .line 722
    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 724
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->h(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 726
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->img_path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->img_path:Ljava/lang/String;

    const-string v1, "<width>"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashActivity---SHOW_SPLASH_IMAGE"

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHOW_SPLASH_IMAGE :6 downloadUrl\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "SplashActivity---SHOW_SPLASH_IMAGE"

    const-string v0, "SHOW_SPLASH_IMAGE :5"

    .line 733
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->h(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->n(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 736
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->i(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 737
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "SPLASH_MD5"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
