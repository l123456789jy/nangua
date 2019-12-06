.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I

    .line 319
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 324
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    if-nez p1, :cond_0

    .line 325
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 328
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;I)I

    .line 329
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Ljava/lang/String;)V

    return-void
.end method
