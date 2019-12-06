.class Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;)V
    .locals 5

    .line 231
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->e(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->f(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcn/vcinema/cinema/view/BarGraphView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;->getBarGraphList()Lcn/vcinema/cinema/entity/BarGraphEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/BarGraphView;->setData(Lcn/vcinema/cinema/entity/BarGraphEntity;)V

    .line 236
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->g(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->h(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 228
    check-cast p1, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$2;->a(Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;)V

    return-void
.end method
