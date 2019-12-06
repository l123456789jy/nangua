.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

.field final synthetic b:Z

.field final synthetic c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Z)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iput-boolean p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1036
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1037
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1038
    iget-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1039
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieDownloadState()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1042
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1043
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    .line 1046
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieDownloadState()I

    move-result v1

    if-eqz v0, :cond_5

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 1053
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1054
    iget v7, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v8, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v8}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 1055
    iget v0, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v0, v3, :cond_3

    iget-object v0, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-wide v3, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    .line 1056
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1057
    iget-boolean v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v3, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1058
    iput-object v6, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1060
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v4, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateMovieSaw(I)V

    .line 1061
    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1063
    :cond_3
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1064
    iget-boolean v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v2, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1065
    iput-object v6, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1066
    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v4, v5

    :cond_4
    if-nez v4, :cond_d

    .line 1073
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1074
    iget-boolean v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v2, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1075
    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    .line 1048
    :cond_5
    :goto_1
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1049
    iget-boolean v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v2, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1050
    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_6
    if-eqz v0, :cond_e

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 1085
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1086
    iget v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iget-object v7, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v7}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v6}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v6

    if-eqz v6, :cond_8

    .line 1087
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "for\u5faa\u73af\u5bf9\u6bd4 id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&& "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v8}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v6, v3, :cond_8

    .line 1090
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \u5bf9\u6bd4\u7f13\u5b58\u6587\u4ef6\u5fc5\u8981\u6761\u4ef6  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_2

    :cond_9
    move v8, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_a

    move v8, v5

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_b

    move v8, v5

    goto :goto_4

    :cond_b
    move v8, v4

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u6587\u4ef6 ... "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    iget-wide v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_8

    .line 1092
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1093
    iget-boolean v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v3, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1094
    iput-object v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1097
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateTeleplaySaw(I)V

    .line 1098
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v1

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v4, v5

    :cond_c
    if-nez v4, :cond_d

    .line 1106
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6709\u627e\u5230 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6587\u4ef6 ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1108
    iget-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1109
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    :goto_5
    return-void

    .line 1080
    :cond_e
    :goto_6
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;-><init>()V

    .line 1081
    iget-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->b:Z

    iput-boolean v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    .line 1082
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;->c:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
