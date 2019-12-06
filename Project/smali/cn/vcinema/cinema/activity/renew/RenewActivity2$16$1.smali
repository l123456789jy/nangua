.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->onInitComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    const-string v0, "llll"

    const-string v1, "doCancel"

    .line 631
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 634
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public doConfirm()V
    .locals 4

    .line 615
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 617
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->v(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->u(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getTraillerPlayUrl(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0801d1

    const/16 v2, 0x7d0

    .line 625
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 626
    sput-boolean v1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    return-void
.end method

.method public onBack()V
    .locals 2

    const-string v0, "llll"

    const-string v1, "onBack"

    .line 606
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 608
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$16;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    return-void
.end method
