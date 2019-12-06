.class Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 659
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 664
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 665
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;I)I

    .line 666
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;I)I

    .line 667
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;I)I

    return-void
.end method
