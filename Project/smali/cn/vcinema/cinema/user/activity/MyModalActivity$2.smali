.class Lcn/vcinema/cinema/user/activity/MyModalActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/MyModalActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/MedalListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/MyModalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/MyModalActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/MedalListBean;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->b(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 110
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean;->getContent()Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->c(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean;->getContent()Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;->getHonorsCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->d(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean;->getContent()Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean;->getMedalCatgEntityList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->setNewData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->e(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 106
    check-cast p1, Lcn/vcinema/cinema/user/bean/MedalListBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;->a(Lcn/vcinema/cinema/user/bean/MedalListBean;)V

    return-void
.end method
