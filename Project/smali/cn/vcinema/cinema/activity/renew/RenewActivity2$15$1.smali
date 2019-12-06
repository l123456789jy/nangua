.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 545
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    return-void
.end method

.method public doConfirm()V
    .locals 3

    .line 534
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 540
    sput-boolean v1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    return-void
.end method

.method public onBack()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$15;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    return-void
.end method
