.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;I)I

    .line 280
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;I)I

    .line 286
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    return-void
.end method
