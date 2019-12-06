.class Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/Renew461Activity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Landroid/app/Activity;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 348
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 351
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->renew_price_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->renew_price_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->c(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->renew_price_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->c(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->c(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->d(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->c(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->f(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_2
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_level_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->g(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_3
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->pass_day_str:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 370
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->h(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->pass_day_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->i(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->j(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->j(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v1

    const v2, 0x7f020367

    invoke-static {v0, p1, v1, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 345
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
