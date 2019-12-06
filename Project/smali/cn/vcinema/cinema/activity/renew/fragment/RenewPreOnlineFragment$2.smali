.class Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->isPageDataIsLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;I)I

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->d(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V

    :goto_0
    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    return-void
.end method
