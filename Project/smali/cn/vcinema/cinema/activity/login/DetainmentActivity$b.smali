.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/login/DetainmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string p1, ""

    .line 379
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    .line 382
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    .line 388
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 391
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 474
    :pswitch_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 476
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->a(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->b(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    const v1, 0x7f090086

    const v2, 0x7f020367

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 482
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 483
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 484
    new-instance v1, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 485
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    .line 486
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 488
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    .line 489
    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_1

    .line 491
    :cond_1
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 492
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    .line 493
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v3, "<width>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v0, "<width>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<height>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    .line 496
    :cond_2
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 497
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 498
    new-instance v0, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 499
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    .line 500
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 502
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    .line 503
    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_1

    .line 508
    :cond_3
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 509
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 510
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 511
    new-instance v2, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 512
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    .line 513
    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iput-object v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    .line 514
    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v3, "<width>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 515
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v2, "<width>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "<height>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    .line 517
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 518
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 519
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    .line 520
    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_1

    .line 466
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->k(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->removeMessages(I)V

    .line 467
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    .line 452
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->k(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->removeMessages(I)V

    .line 454
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "DDDD"

    const-string v0, "here is "

    .line 455
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0801f5

    const/16 v0, 0xbb8

    .line 457
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "DDDD"

    const-string v0, "here  2 is "

    .line 460
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 394
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->k(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->removeMessages(I)V

    .line 395
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f0801dd

    const/16 v2, 0xa

    const v3, 0x7f0801d8

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 396
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 397
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 398
    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "-15"

    iput-object v7, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 399
    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 400
    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v3, "X17"

    .line 401
    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 402
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    .line 403
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 406
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 408
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 409
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "-14"

    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 410
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 411
    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v1, "X16"

    .line 412
    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    .line 414
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 417
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 418
    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->clear()V

    .line 419
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->setDataList(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 421
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 422
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 423
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 424
    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-15"

    iput-object v6, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 425
    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 426
    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v3, "X17"

    .line 427
    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 428
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    .line 429
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 431
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 433
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 434
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "-14"

    iput-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 435
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 436
    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v1, "X16"

    .line 437
    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    .line 439
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 442
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 443
    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->clear()V

    .line 444
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->setDataList(Ljava/util/Collection;)V

    .line 448
    :cond_b
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->p(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_1
    return-void

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
