.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 503
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 508
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    if-eqz v0, :cond_37

    .line 509
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_18

    .line 512
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0xc5c1c

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_33

    const/4 v2, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x2

    const v7, 0x7f08006b

    const v8, 0x7f020155

    const v9, 0x7f08006c

    const v10, 0x7f020156

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    const v2, 0x13c75

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_17

    .line 907
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v0, 0x13c77

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v0, "DOWNLOADING_ALL_PAUSE"

    .line 908
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 910
    iput v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 911
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_0

    .line 913
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 865
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c76

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "DELETE_ALL_DATA_CODE"

    .line 866
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 868
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    if-ne v3, v11, :cond_2

    .line 869
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result v3

    const/16 v5, 0x9

    if-eqz v3, :cond_3

    .line 870
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    .line 871
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 872
    iput v2, v1, Landroid/os/Message;->what:I

    .line 873
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    move v3, v4

    move v6, v3

    .line 876
    :goto_2
    iget-object v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 877
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v8}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 881
    :cond_5
    invoke-virtual {v1, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 882
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 883
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 884
    iput v2, v1, Landroid/os/Message;->what:I

    .line 885
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 886
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 891
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 892
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-eq v2, v11, :cond_7

    .line 893
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 894
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v2, :cond_8

    .line 895
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 896
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 898
    :cond_8
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_3

    .line 901
    :cond_9
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    .line 902
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_36

    .line 903
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->finish()V

    goto/16 :goto_17

    .line 836
    :pswitch_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string v1, "KKKK"

    const-string v2, "DELETE_DOWNLOADING_CODE"

    .line 837
    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ltz p1, :cond_36

    .line 839
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_36

    .line 840
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 841
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 842
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 844
    :cond_a
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    .line 845
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 846
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->notifyItemRemoved(I)V

    .line 847
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    .line 848
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 849
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->finish()V

    goto :goto_4

    .line 851
    :cond_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 852
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-nez v2, :cond_c

    .line 853
    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v2, "==========ddddddddddd========="

    .line 854
    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 856
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 861
    :cond_d
    :goto_4
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 786
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c73

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "NET_CHANGE_TO_WIFI_CODE"

    .line 787
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 790
    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    if-ne v6, v3, :cond_f

    .line 791
    invoke-virtual {v2, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 792
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 794
    :cond_f
    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    if-eq v6, v5, :cond_10

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    const/16 v12, 0xd

    if-ne v6, v12, :cond_e

    .line 796
    :cond_10
    invoke-virtual {v2, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string v1, "liyanan"

    const-string v6, "==========bbbbbbbb========="

    .line 797
    invoke-static {v1, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 799
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    move v1, v11

    goto :goto_5

    :cond_11
    if-nez v1, :cond_13

    .line 803
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 804
    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    if-nez v3, :cond_12

    .line 806
    invoke-virtual {v2, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v1, "==========ccccccccc========="

    .line 807
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 809
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    move v1, v11

    :cond_13
    if-eqz v1, :cond_14

    .line 815
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 816
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 817
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 819
    :cond_14
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 820
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 823
    :goto_6
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 759
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c72

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "MOBILE_NETWORK_DOWNLOAD_AFFIRM"

    .line 760
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 763
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-ne v2, v5, :cond_15

    .line 764
    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v2, "==========aaaaaaaaaaaaaaaa========="

    .line 765
    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 767
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    move p1, v11

    goto :goto_7

    :cond_16
    move p1, v4

    :goto_7
    if-eqz p1, :cond_17

    .line 773
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 774
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 777
    :cond_17
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 778
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 781
    :goto_8
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 598
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c71

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "MOBILE_NETWORK_DOWNLOAD_CODE"

    .line 599
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result p1

    if-ne p1, v2, :cond_18

    .line 601
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    return-void

    .line 604
    :cond_18
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v1, "==========555555555========="

    .line 605
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 607
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 608
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 609
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 611
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 724
    :pswitch_6
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v1

    const v2, 0x13c70

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string v1, "KKKK"

    const-string v2, "DOWNLOADING_FINISH"

    .line 725
    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 727
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_19

    return-void

    .line 729
    :cond_19
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 730
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->notifyItemRemoved(I)V

    .line 731
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    .line 732
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1a

    .line 733
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->finish()V

    return-void

    .line 737
    :cond_1a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 738
    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-nez v2, :cond_1b

    .line 740
    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v2, "==========9999999999========="

    .line 741
    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 743
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    move p1, v11

    goto :goto_9

    :cond_1c
    move p1, v4

    :goto_9
    if-eqz p1, :cond_1d

    .line 748
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 749
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 750
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 752
    :cond_1d
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 753
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 756
    :goto_a
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 691
    :pswitch_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c6f

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "DOWNLOAD_SPACE_NOT_ENOUGH"

    .line 692
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 695
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v7, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    sub-long v12, v5, v7

    invoke-static {v2, v12, v13}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 697
    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v2, "==========88888888888========="

    .line 698
    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 700
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 701
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    return-void

    .line 703
    :cond_1f
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v7, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    sub-long v12, v5, v7

    invoke-static {v2, v12, v13}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 704
    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 705
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_b

    .line 713
    :cond_20
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 714
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 715
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "FFFF"

    const-string v1, "DownloadingMoviesActivity  SYSTEM_SPACE_NOT_ENOUGH"

    .line 716
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/WarnDialog;

    const v1, 0x7f0801bf

    const v2, 0x7f080224

    invoke-direct {p1, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;-><init>(Landroid/content/Context;II)V

    .line 719
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->show()V

    .line 721
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 664
    :pswitch_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c6e

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "WIFI_TO_MOBILE_OR_NONET"

    .line 665
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 667
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-nez v2, :cond_21

    .line 668
    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 669
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_c

    .line 672
    :cond_22
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    .line 673
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 674
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 675
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 676
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v4, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 677
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 678
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 679
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 681
    :cond_23
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_17

    .line 639
    :pswitch_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c6d

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "DOWNLOADING_FILE_DELETE"

    .line 640
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 643
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-nez v2, :cond_24

    .line 644
    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v2, "==========77777777777========="

    .line 645
    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 647
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    move p1, v11

    goto :goto_d

    :cond_25
    move p1, v4

    :goto_d
    if-eqz p1, :cond_26

    .line 653
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 654
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 657
    :cond_26
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 658
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 659
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 661
    :goto_e
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 614
    :pswitch_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c6c

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "DOWNLOADING_ERROR"

    .line 615
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 618
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-nez v2, :cond_27

    .line 619
    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v2, "==========666666666666========="

    .line 620
    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 622
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    move p1, v11

    goto :goto_f

    :cond_28
    move p1, v4

    :goto_f
    if-eqz p1, :cond_29

    .line 628
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 629
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    .line 632
    :cond_29
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 633
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 636
    :goto_10
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 587
    :pswitch_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c6b

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "DOWNLOADING_WAITTING"

    .line 588
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result p1

    if-le p1, v2, :cond_36

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_36

    .line 590
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string p1, "liyanan"

    const-string v1, "==========444444444444========="

    .line 591
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 593
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 594
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 561
    :pswitch_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c6a

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string p1, "KKKK"

    const-string v1, "DOWNLOADING_PAUSE"

    .line 562
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v4

    .line 564
    :goto_11
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2b

    .line 565
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-nez v1, :cond_2a

    .line 566
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    const-string v1, "liyanan"

    const-string v2, "==========33333333333========="

    .line 567
    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 569
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    .line 570
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I

    move p1, v11

    goto :goto_12

    :cond_2a
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_2b
    move p1, v4

    :goto_12
    if-eqz p1, :cond_2c

    .line 576
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 577
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 578
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_13

    .line 580
    :cond_2c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1, v11}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z

    .line 581
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 584
    :goto_13
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    goto/16 :goto_17

    .line 519
    :pswitch_d
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v0

    const v1, 0x13c69

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    const-string v0, "KKKK"

    const-string v1, "SET_PROGRESS"

    .line 520
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 522
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->o(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v0

    if-ge v0, v11, :cond_2f

    .line 523
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->p(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    .line 524
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 525
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 526
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-ne v2, v11, :cond_2d

    .line 527
    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 528
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_14

    .line 532
    :cond_2e
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    .line 534
    :cond_2f
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz p1, :cond_36

    .line 535
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_36

    .line 536
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 538
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    const v2, 0x7f0f0498

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 539
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    const v2, 0x7f0f0497

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 540
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    const v2, 0x7f0f038b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080099

    if-eqz v0, :cond_31

    .line 542
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_30

    .line 543
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a1

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v8}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getSpeed()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 545
    :cond_30
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v7

    iget-object v9, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v9}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->u(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v7}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v7}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v7

    iget-object v9, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v9}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->u(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_31
    :goto_15
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 549
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 550
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 553
    :cond_32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 554
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v6}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v6

    iget-object v8, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v8}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->u(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->u(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I

    move-result p1

    int-to-long v7, p1

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v11

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 514
    :pswitch_e
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v1, 0x13c68

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    .line 515
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Ljava/util/List;)V

    .line 516
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_17

    .line 826
    :cond_33
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->removeMessages(I)V

    .line 827
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 828
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-ne v2, v3, :cond_34

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v2, v9, v10}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 829
    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 830
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_16

    .line 833
    :cond_35
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    :cond_36
    :goto_17
    return-void

    :cond_37
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x13c68
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13c75
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
