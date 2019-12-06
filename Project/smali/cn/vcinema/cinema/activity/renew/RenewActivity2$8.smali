.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->getCategoryByTypeSuccess(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 7

    .line 1494
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->c(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    .line 1495
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->T(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->i(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 1497
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 1498
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v2, ""

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1501
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->U(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "RenewActivity"

    .line 1502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 1507
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->m(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;

    move-result-object v1

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "renew_page"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->V(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->q(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->W(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v5

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/activity/renew/presenter/IRenewPresenter;->getCategoryValueById(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1508
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$8;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->X(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V

    return-void
.end method
