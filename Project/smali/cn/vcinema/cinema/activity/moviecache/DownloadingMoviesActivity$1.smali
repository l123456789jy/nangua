.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 185
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 186
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 187
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->getChildCount()I

    move-result p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 188
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->getItemCount()I

    return-void
.end method
