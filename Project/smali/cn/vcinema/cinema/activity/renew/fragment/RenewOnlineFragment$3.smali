.class Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->e(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 115
    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 121
    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->f(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 123
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->h(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->b(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;I)I

    .line 127
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->i(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_4
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->dismissProgressDialog()V

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->b(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;Z)Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 134
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->j(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 136
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->k(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->m(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;I)I

    .line 139
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->dismissProgressDialog()V

    .line 140
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;Z)Z

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f0801f5

    .line 153
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->dismissProgressDialog()V

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 111
    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;->a(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;)V

    return-void
.end method
