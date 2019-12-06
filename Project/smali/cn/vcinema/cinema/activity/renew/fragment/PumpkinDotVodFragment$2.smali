.class Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->isPageDataIsLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->c(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->b(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)I

    .line 98
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->d(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V

    :goto_0
    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    return-void
.end method
