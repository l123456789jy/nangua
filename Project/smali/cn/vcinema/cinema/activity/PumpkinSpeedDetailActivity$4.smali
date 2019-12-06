.class Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->dismissProgressDialog()V

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->c(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->setNewData(Ljava/util/List;)V

    .line 143
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->e(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 144
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->f(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->g(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 151
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->h(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 153
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->i(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)I

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->dismissProgressDialog()V

    .line 159
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->j(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 160
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->k(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->l(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 132
    check-cast p1, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;->a(Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;)V

    return-void
.end method
