.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;


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

    .line 1861
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doConfirm()V
    .locals 3

    .line 1864
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A11"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1865
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    const-class v2, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X25"

    .line 1866
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1867
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public doDownloadAllVideo(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1922
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_8

    .line 1923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    .line 1924
    iget v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v5, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1925
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1926
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 1928
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v2, 0x7f0801c7

    .line 1929
    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    move v2, v5

    :cond_1
    const/4 v4, 0x0

    .line 1934
    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    .line 1935
    iget-object v7, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_resolution:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 1940
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    .line 1943
    :cond_4
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v5, v5, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v5

    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v6, v6, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v6}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v6

    iget-object v7, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_url_dot:Ljava/util/List;

    invoke-static {v5, v6, v3, v4, v7}, Lcn/vcinema/cinema/utils/DataUtils;->getVideoDownloadInfo(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;Ljava/util/List;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v4

    .line 1944
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->addDownloadTask(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1946
    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iput v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    .line 1947
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1949
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v4, v4, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I

    .line 1951
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v4, v4, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->y(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    :cond_6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1955
    :cond_7
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v3, 0x7f08036f

    .line 1956
    invoke-static {v3, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_0

    .line 1961
    :cond_8
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f0801f5

    .line 1962
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_9
    return-void
.end method

.method public doOnItemClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 1872
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A9"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1873
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_9

    .line 1874
    iget v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1875
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080362

    .line 1876
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_1

    .line 1877
    :cond_0
    iget v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1878
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f08036d

    .line 1879
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_1

    .line 1880
    :cond_1
    iget v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 1882
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1883
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1884
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f0801c7

    .line 1885
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    const/4 v0, 0x0

    .line 1888
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    .line 1889
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_resolution:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    if-nez v0, :cond_5

    .line 1894
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    .line 1897
    :cond_5
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->v(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v3

    iget-object v4, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_url_dot:Ljava/util/List;

    invoke-static {v1, v3, p1, v0, v4}, Lcn/vcinema/cinema/utils/DataUtils;->getVideoDownloadInfo(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;Ljava/util/List;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v0

    .line 1898
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->addDownloadTask(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1900
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    .line 1901
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1903
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I

    .line 1905
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a$2;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->y(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1907
    :cond_7
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1909
    :cond_8
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f08036f

    .line 1910
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 1914
    :cond_9
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f0801f5

    .line 1915
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_a
    :goto_1
    return-void
.end method
