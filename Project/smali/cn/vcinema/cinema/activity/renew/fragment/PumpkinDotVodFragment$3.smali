.class Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->e(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 130
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getExtended_content()Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getExtended_content()Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->getTotal_page()I

    move-result v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->f(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->g(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 136
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->h(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 141
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->j(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)I

    .line 145
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->k(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 163
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->dismissProgressDialog()V

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->b(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;Z)Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->l(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 154
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->m(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->o(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->d(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)I

    .line 157
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->dismissProgressDialog()V

    .line 158
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;Z)Z

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f0801f5

    .line 171
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 172
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->dismissProgressDialog()V

    .line 173
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 126
    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;->a(Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;)V

    return-void
.end method
