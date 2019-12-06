.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(I)V
    .locals 10

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;J)J

    const-string v0, "DDDDD"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(currentClickTime - lastClickTime <= 1500):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x5dc

    cmp-long v4, v6, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v6

    sub-long v8, v0, v6

    cmp-long v0, v8, v2

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 200
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_2

    .line 201
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v3, v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v3, v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;J)J

    const-string v0, "DDDDD"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(lastClickTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 208
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_3

    .line 209
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto/16 :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 212
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 213
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v1, 0x13c75

    .line 214
    iput v1, v0, Landroid/os/Message;->what:I

    .line 215
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 216
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    :cond_5
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->notifyItemRemoved(I)V

    .line 226
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 227
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->finish()V

    .line 229
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public onDownloadItemView(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V
    .locals 11

    const-string v0, "DDDDD"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(lastClickTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-wide v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    const-string v2, "liyanan"

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileSize======>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 243
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-boolean p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 245
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 251
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 252
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->h(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0800b8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 254
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 255
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->h(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f08006a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 258
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d0080

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 260
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d003b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_c

    .line 264
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;J)J

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v5

    sub-long v7, v3, v5

    const-wide/16 v3, 0x5dc

    cmp-long v0, v7, v3

    if-gez v0, :cond_5

    return-void

    .line 270
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 271
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 273
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;J)J

    const-string p1, "liyanan"

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoDownloadInfo.getState():"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, v1, :cond_7

    .line 277
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 278
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto/16 :goto_c

    .line 280
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 281
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 282
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const p2, 0x13c6a

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_c

    :cond_7
    const-string p1, "liyanan"

    const-string v0, "4444444444"

    .line 285
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentFinishedVideoIdList()Ljava/util/List;

    move-result-object p1

    .line 290
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentNoFinishedTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_a

    const-string v3, "DownloadingActivity"

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadCacheInfos--size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v4, v3

    .line 295
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 296
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v5, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 300
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const-string v5, "DownloadingActivity"

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadCacheMovieNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";downloadCacheTeleplayNum\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    if-eqz v0, :cond_11

    const-string v5, "DownloadingActivity"

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadNofinishedInfos---size"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    move v6, v5

    .line 308
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 309
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v7, v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v8, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 313
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    move v7, v5

    move v5, v2

    .line 315
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_10

    .line 316
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, p2, :cond_f

    move v8, v7

    move v7, v2

    .line 317
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_e

    .line 318
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v9, v9, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v10, v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v9, v10, :cond_d

    add-int/lit8 v8, v8, -0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    move v7, v8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    const-string p1, "DownloadingActivity"

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "noFinishDownloadCacheMovieNum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";noFinishDownloadCacheTeleplayNum\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move v6, v2

    move v7, v6

    :goto_8
    add-int/2addr v4, v6

    add-int/2addr v3, v7

    const-string p1, "DownloadingActivity"

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "totalDownloadMovieNum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";totalDownloadTeleplayNum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    const p2, 0x7f0800b7

    if-gt v4, p1, :cond_1b

    const/4 p1, 0x4

    if-le v3, p1, :cond_12

    goto/16 :goto_b

    :cond_12
    const-string p1, "liyanan"

    const-string v0, "555555555"

    .line 356
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 359
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 360
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v4

    if-ne v4, v1, :cond_13

    const-string v0, "liyanan"

    const-string v4, "666666666"

    .line 361
    invoke-static {v0, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    const-string v0, "liyanan"

    const-string v3, "777777777"

    .line 364
    invoke-static {v0, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "KKKK"

    const-string v3, "cancel is DOWNLOAD_WAITTING"

    .line 366
    invoke-static {v0, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "liyanan"

    const-string v3, "kkkkkkkkkkk"

    .line 367
    invoke-static {v0, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_a

    .line 369
    :cond_14
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 370
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_a

    :cond_15
    const-string v0, "liyanan"

    const-string v5, "88888888"

    .line 373
    invoke-static {v0, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 375
    invoke-virtual {v3, v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 376
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 377
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v0

    const v3, 0x13c6b

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendEmptyMessage(I)Z

    goto :goto_a

    .line 378
    :cond_16
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 379
    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 380
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    :cond_17
    :goto_a
    move v0, v1

    goto/16 :goto_9

    :cond_18
    const-string p1, "liyanan"

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDownloading:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1d

    const-string p1, "liyanan"

    const-string v0, "9999999"

    .line 387
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f08006b

    const v3, 0x7f020155

    if-eqz p1, :cond_19

    const-string p1, "liyanan"

    const-string p2, "aaaaaaaaaa"

    .line 389
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==========1111111111========="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 393
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 394
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 395
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 397
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_c

    .line 398
    :cond_19
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 399
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    if-eqz p1, :cond_1a

    .line 400
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string p2, "==========2222222222========="

    .line 401
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 403
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 404
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 405
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 407
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto :goto_c

    .line 409
    :cond_1a
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    const v1, 0x7f0800c4

    const v2, 0x7f0800fa

    invoke-direct {p1, v0, v1, v2, p2}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 410
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 411
    new-instance p2, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2$2;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto :goto_c

    .line 333
    :cond_1b
    :goto_b
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    const v1, 0x7f08012c

    const v2, 0x7f080110

    invoke-direct {p1, v0, v1, v2, p2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 334
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 335
    new-instance p2, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2$1;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto :goto_c

    :cond_1c
    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 438
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_1d
    :goto_c
    return-void
.end method
