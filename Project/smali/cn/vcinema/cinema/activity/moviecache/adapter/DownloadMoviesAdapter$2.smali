.class Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;->c:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;->c:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;->c:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->a(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$2;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;->onDownloadItemView(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V

    :cond_0
    return-void
.end method
