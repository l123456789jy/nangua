.class Lcn/vcinema/cinema/activity/splash/SplashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 895
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    .line 900
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentFinishedVideoIdList()Ljava/util/List;

    move-result-object v2

    .line 902
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentNoFinishedTaskList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v6, "SplashActivity"

    .line 906
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadCacheInfos--size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move v7, v6

    .line 907
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 908
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 912
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    const-string v8, "SplashActivity"

    .line 913
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadCacheMovieNum:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";downloadCacheTeleplayNum\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-eqz v3, :cond_a

    const-string v9, "SplashActivity"

    .line 919
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadNofinishedInfos---size"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v5

    move v10, v9

    .line 920
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 921
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v11, v11, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v12, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v4, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 926
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    move v11, v9

    move v9, v5

    .line 928
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_9

    .line 929
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v12, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v13, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_8

    move v12, v11

    move v11, v5

    .line 930
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_7

    .line 931
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v13, v13, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v14, v14, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v13, v14, :cond_6

    add-int/lit8 v12, v12, -0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v12

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    const-string v2, "SplashActivity"

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "noFinishDownloadCacheMovieNum:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";noFinishDownloadCacheTeleplayNum\uff1a"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v10, v5

    move v11, v10

    :goto_5
    add-int/2addr v7, v10

    add-int/2addr v6, v11

    const-string v2, "SplashActivity"

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "totalDownloadMovieNum:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";totalDownloadTeleplayNum:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    if-gt v7, v2, :cond_27

    const/4 v2, 0x4

    if-gt v6, v2, :cond_27

    .line 946
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 947
    iget-object v7, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v7, :cond_b

    .line 948
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v11, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-wide v9, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v11, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v7, v9, v11

    if-gtz v7, :cond_b

    iget v7, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-eq v7, v2, :cond_b

    .line 949
    iput v2, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 950
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v6, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v7, v6, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_6

    .line 953
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 954
    iget-object v7, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v7, :cond_d

    .line 955
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v11, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    cmp-long v7, v11, v9

    if-eqz v7, :cond_e

    iget-wide v11, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v13, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_f

    :cond_e
    iget-wide v11, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_d

    :cond_f
    iget v7, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v7, v2, :cond_d

    .line 956
    iput v5, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 957
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v6, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_27

    .line 962
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    .line 963
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    const/16 v9, 0x8

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 964
    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v10

    if-ne v10, v9, :cond_12

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v10

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v12

    sub-long v14, v10, v12

    invoke-static {v9, v14, v15}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 965
    invoke-virtual {v6, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 966
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v9

    iget-object v9, v9, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 968
    :cond_12
    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v10

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v12

    sub-long v14, v10, v12

    invoke-static {v9, v14, v15}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 969
    invoke-virtual {v6, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 970
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v9

    iget-object v9, v9, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 972
    :cond_13
    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v9

    if-ne v9, v7, :cond_11

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v9

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v11

    sub-long v13, v9, v11

    invoke-static {v7, v13, v14}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 973
    invoke-virtual {v6, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 974
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_14
    if-eqz v1, :cond_17

    const-string v3, ""

    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 978
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 979
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    if-ne v6, v4, :cond_16

    .line 980
    invoke-virtual {v3, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 981
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 983
    :cond_16
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    if-eq v6, v8, :cond_15

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    if-eq v6, v2, :cond_15

    .line 984
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v9

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v11

    sub-long v13, v9, v11

    invoke-static {v6, v13, v14}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 985
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    goto :goto_9

    .line 990
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 991
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    if-ne v6, v4, :cond_18

    .line 992
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 993
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    sub-long v6, v1, v4

    invoke-static {v0, v6, v7}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 994
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(ILcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 995
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    :cond_19
    return-void

    :cond_1a
    if-eqz v1, :cond_1c

    const-string v2, ""

    .line 1000
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1001
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1002
    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    if-ne v3, v4, :cond_1b

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 1003
    invoke-virtual {v2, v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1004
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_a

    .line 1008
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1009
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v4

    if-ne v4, v7, :cond_1d

    .line 1010
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 1011
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    sub-long v6, v1, v4

    invoke-static {v0, v6, v7}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1012
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    :cond_1e
    return-void

    :cond_1f
    if-eqz v1, :cond_20

    const-string v2, ""

    .line 1017
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1018
    :cond_20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1019
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v4

    if-nez v4, :cond_21

    .line 1020
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 1021
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    sub-long v6, v1, v4

    invoke-static {v0, v6, v7}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1022
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    :cond_22
    return-void

    :cond_23
    if-eqz v1, :cond_24

    const-string v2, ""

    .line 1028
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1029
    :cond_24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1030
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-ne v2, v9, :cond_25

    .line 1031
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 1032
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v0, v6, v7}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1033
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    :cond_26
    return-void

    :cond_27
    return-void
.end method
