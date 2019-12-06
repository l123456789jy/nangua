.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a$1;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->x(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a$1;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 685
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_0
    return-void
.end method
