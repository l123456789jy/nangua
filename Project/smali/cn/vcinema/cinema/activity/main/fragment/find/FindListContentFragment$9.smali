.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 466
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 487
    invoke-super {p0}, Lcn/vcinema/cinema/network/ObserverCallback;->onComplete()V

    .line 488
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->dismissProgressDialog()V

    .line 489
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Z)Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 474
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 476
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 477
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;I)I

    .line 480
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->dismissProgressDialog()V

    .line 481
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Z)Z

    .line 482
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 494
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f0801f5

    .line 495
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 496
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->dismissProgressDialog()V

    .line 497
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Z)Z

    .line 498
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 461
    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method
