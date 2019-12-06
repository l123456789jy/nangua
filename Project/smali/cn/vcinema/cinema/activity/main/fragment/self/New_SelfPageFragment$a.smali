.class Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 399
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 404
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 405
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    .line 406
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 409
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfa3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 517
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->removeMessages(I)V

    .line 519
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 521
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "k"

    .line 522
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 524
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 526
    :catch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 411
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->removeMessages(I)V

    .line 412
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 417
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "LOCATION_CITY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_start_date:Ljava/lang/String;

    const-string v0, ""

    .line 421
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    iput v2, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 423
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v3

    const v4, 0x7f020367

    invoke-static {v2, v1, v3, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 428
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 430
    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ""

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 431
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0801ff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 436
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getModalBeanList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;->setNewData(Ljava/util/List;)V

    .line 437
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;)V

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 448
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const v4, 0x7f080385

    if-ne v1, v2, :cond_5

    .line 451
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_end_date:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    const v5, 0x7f08017a

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CH"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 456
    :cond_4
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date_desc:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v5, v4}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 460
    :cond_5
    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    if-ne v1, v3, :cond_6

    .line 461
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v5, v4}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    const v5, 0x7f080389

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 463
    :cond_6
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v5, v4}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    const v5, 0x7f08022b

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_renew_pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 468
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "USER_VIP_RENEW_STATUS"

    iget v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_auto_status:I

    invoke-virtual {v1, v2, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 470
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "USER_VIP_RENEW_DAYS"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 471
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getDataDayDiffCount(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    if-gt v0, v1, :cond_9

    if-ltz v0, :cond_9

    .line 475
    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_auto_status:I

    if-nez v1, :cond_7

    .line 476
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 478
    :cond_7
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-le v5, v6, :cond_8

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "****"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v3, "VIP_SURPLUS_MSGLEFT"

    invoke-virtual {v1, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s"

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 485
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->o(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=========dueDate==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_8
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "VIP_SURPLUS_MSG"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->p(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 493
    :cond_9
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 496
    :cond_a
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    :goto_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz v0, :cond_b

    .line 500
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 504
    :cond_b
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->q(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_fun_count_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->r(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_follow_count_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->s(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_comment_count_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->t(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->u(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->v(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Lcn/vcinema/cinema/view/SeeTimeView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getSeeTimeEntity()Lcn/vcinema/cinema/entity/SeeTimeEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/SeeTimeView;->setData(Lcn/vcinema/cinema/entity/SeeTimeEntity;)V

    .line 513
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->w(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_movie_total_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    return-void
.end method
