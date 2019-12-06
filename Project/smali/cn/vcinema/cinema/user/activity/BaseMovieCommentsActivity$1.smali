.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$1;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$1;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getData()V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$1;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)I

    .line 126
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$1;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getData()V

    return-void
.end method
