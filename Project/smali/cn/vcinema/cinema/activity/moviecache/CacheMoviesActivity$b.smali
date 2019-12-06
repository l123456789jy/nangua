.class Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 879
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 884
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    if-eqz v0, :cond_23

    .line 885
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 888
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0xc352e

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1e

    const v1, 0x7a1403

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1b

    const v1, 0x13880

    packed-switch p1, :pswitch_data_0

    const v5, 0x13889

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_a

    .line 1152
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x1388f

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1153
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "FIRST_ENTER_CACHE_TIP_CODE"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    const p1, 0x7f0800c1

    const/16 v0, 0xbb8

    .line 1154
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1155
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "FIRST_ENTER_CACHE_TIP_CODE"

    invoke-virtual {p1, v0, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 1061
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x1388e

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1062
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1064
    iget-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 1065
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1066
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1068
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteAllInfo()V

    .line 1071
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1072
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 1073
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyDataSetChanged()V

    .line 1074
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 1075
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    .line 1093
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x1388d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1094
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1095
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyItemRemoved(I)V

    .line 1096
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1097
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1098
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 1099
    iget-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 1100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1103
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_1

    .line 1106
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 1107
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_22

    .line 1108
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    .line 1139
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v1, 0x1388c

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1140
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1143
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v3, v9, v10}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1144
    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1145
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_2

    .line 1149
    :cond_7
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 1112
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v1, 0x1388b

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1114
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1116
    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v7

    if-ne v7, v2, :cond_9

    .line 1117
    invoke-virtual {v6, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1118
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 1120
    :cond_9
    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_a

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_8

    .line 1122
    :cond_a
    invoke-virtual {v6, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1123
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    move v5, v3

    goto :goto_3

    :cond_b
    if-nez v5, :cond_d

    .line 1127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1128
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-nez v2, :cond_c

    .line 1130
    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1131
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 1136
    :cond_d
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 1037
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x1388a

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1038
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_e

    .line 1039
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    return-void

    .line 1042
    :cond_e
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p1

    if-ne p1, v3, :cond_f

    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1043
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_5

    .line 1045
    :cond_f
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1047
    iget-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v1, :cond_10

    .line 1048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1049
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1051
    :cond_10
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_4

    .line 1053
    :cond_11
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteAllInfo()V

    .line 1054
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1055
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyDataSetChanged()V

    .line 1056
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    .line 1058
    :goto_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 1078
    :pswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1079
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->o(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1081
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 1082
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->D(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f02015c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800c2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1089
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->u(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1090
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->F(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 1009
    :pswitch_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v1, 0x13888

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1010
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1011
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 1012
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 966
    :pswitch_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x13887

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 967
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 968
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 970
    :cond_12
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 971
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p1

    if-nez p1, :cond_13

    .line 972
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 973
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    :cond_13
    const-string p1, "CacheMoviesActivity"

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOWNLOAD_FINISH--------isRedact:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->h(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    .line 948
    :pswitch_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x13883

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 950
    :pswitch_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x13882

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 952
    :pswitch_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x13884

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 953
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 954
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 956
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 957
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 958
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyItemChanged(I)V

    .line 959
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void

    .line 913
    :pswitch_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x13881

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 916
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->r(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_15

    .line 917
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->s(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    .line 918
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 920
    :cond_15
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->t(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    .line 921
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->u(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/view/View;)Landroid/view/View;

    .line 922
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->v(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 923
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->v(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f0494

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 924
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->v(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f0493

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 925
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->v(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f038b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 926
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_19

    .line 927
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f080099

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_17

    .line 928
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    .line 929
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0800a1

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v8}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 931
    :cond_16
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v7

    iget-object v9, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v9}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v7

    iget-object v9, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v9}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    :cond_17
    :goto_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->z(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 935
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->z(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 936
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->z(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 937
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->z(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 939
    :cond_18
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 940
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v6}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v6

    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v6}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v6

    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 945
    :cond_19
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 891
    :pswitch_d
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 893
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 894
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->h(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "CacheMoviesActivity"

    const-string v1, "ADD_UI_DATA----\u66f4\u65b0\u7f16\u8f91\u72b6\u6001"

    .line 895
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v3}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 897
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->o(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0800b7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 898
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->p(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 899
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->q(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 900
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 901
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 902
    iput-boolean v3, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    goto :goto_7

    .line 906
    :cond_1a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Ljava/util/List;)V

    .line 907
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 908
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 980
    :cond_1b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 981
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 982
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 983
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    if-nez v3, :cond_1c

    .line 984
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 985
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_8

    .line 988
    :cond_1d
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 989
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v4, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 990
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 991
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 999
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$2;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 1015
    :cond_1e
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->removeMessages(I)V

    .line 1017
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1019
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v7, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    sub-long v9, v5, v7

    invoke-static {v4, v9, v10}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1021
    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1022
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 1023
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    return-void

    .line 1025
    :cond_20
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v7, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    sub-long v9, v5, v7

    invoke-static {v4, v9, v10}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 1026
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1027
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_9

    .line 1031
    :cond_21
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/WarnDialog;

    const v1, 0x7f0801bf

    const v2, 0x7f080224

    invoke-direct {p1, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;-><init>(Landroid/content/Context;II)V

    .line 1032
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->show()V

    .line 1034
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    :cond_22
    :goto_a
    return-void

    :cond_23
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13880
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13887
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
