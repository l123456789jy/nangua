.class Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->isPageDataIsLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 93
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;I)I

    .line 94
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->d(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V

    :goto_0
    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    return-void
.end method
