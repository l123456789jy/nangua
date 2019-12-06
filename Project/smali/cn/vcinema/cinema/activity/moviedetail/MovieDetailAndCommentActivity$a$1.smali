.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAffirmClick()V
    .locals 3

    .line 1793
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A11"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1794
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    const-class v2, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X25"

    .line 1795
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1796
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public OnRateClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;Z)V
    .locals 4

    const v0, 0x7f080337

    const/16 v1, 0x7d0

    if-nez p1, :cond_0

    .line 1802
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1807
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v2, "A20"

    invoke-virtual {p2, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1809
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v2, "A20"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_resolution:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    :goto_0
    iget-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_resolution:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string p2, ""

    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_resolution:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    .line 1817
    :cond_2
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->h(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1818
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080334

    .line 1819
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1823
    :cond_3
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_url_dot:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, p1, v0}, Lcn/vcinema/cinema/utils/DataUtils;->getVideoDownloadInfo(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;Ljava/util/List;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object p1

    .line 1824
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->addDownloadTask(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Z

    .line 1825
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    sget-object p2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    iput p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    .line 1826
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I

    .line 1827
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1828
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f08035a

    .line 1829
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 1831
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1832
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f0801c7

    .line 1833
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1836
    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p1

    const p2, 0x15f97

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    return-void

    .line 1813
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method
