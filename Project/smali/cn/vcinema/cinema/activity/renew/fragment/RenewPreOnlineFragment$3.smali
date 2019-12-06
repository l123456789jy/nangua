.class Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/home/HomeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->e(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 108
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 114
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->f(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->h(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->b(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;I)I

    .line 120
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->i(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_4
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->dismissProgressDialog()V

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->b(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;Z)Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->j(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 128
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->k(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->m(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;I)I

    .line 131
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->dismissProgressDialog()V

    .line 132
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;Z)Z

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f0801f5

    .line 145
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->dismissProgressDialog()V

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 104
    check-cast p1, Lcn/vcinema/cinema/entity/home/HomeResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;->a(Lcn/vcinema/cinema/entity/home/HomeResult;)V

    return-void
.end method
