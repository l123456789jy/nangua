.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity;->b()V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 225
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->a(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->b(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_1
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_level_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->c(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->d(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getModalBeanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;->setNewData(Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v1

    const v2, 0x7f020367

    invoke-static {v0, p1, v1, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 222
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
