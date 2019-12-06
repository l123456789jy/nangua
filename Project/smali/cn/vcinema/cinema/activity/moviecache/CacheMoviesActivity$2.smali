.class Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;


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

    .line 330
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheDelete(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V
    .locals 7

    .line 420
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 421
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x5dc

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto/16 :goto_6

    .line 425
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 426
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyItemRemoved(I)V

    .line 428
    iget p2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 429
    iget-wide v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 432
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "M25"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "M1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "M1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_0
    iget-object p2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz p2, :cond_3

    .line 441
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CacheMoviesActivity"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 445
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget-object p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V     

    goto/16 :goto_5

    .line 449
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget-object p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {p2, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedList(I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 450
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    .line 451
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 453
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-wide v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 460
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 464
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v1, p2, :cond_7

    .line 465
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "M25"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 467
    :cond_7
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "M1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 470
    :cond_8
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "M1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget-object p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p2

    .line 475
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 476
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v1, v2, :cond_9

    .line 477
    iget-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 478
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 479
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 481
    :cond_a
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_4

    .line 485
    :cond_b
    :goto_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    .line 486
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const p2, 0x13889

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    .line 488
    :cond_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 489
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    return-void

    :cond_d
    :goto_6
    return-void
.end method

.method public onCacheItemView(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V
    .locals 12

    .line 494
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 498
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v2, "M6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->h(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 501
    iget-boolean p2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    if-nez p2, :cond_2

    .line 502
    iput-boolean v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 503
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_2
    iput-boolean v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 506
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 508
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const p2, 0x7f0d003b

    const v0, 0x7f0d0080

    if-eqz p1, :cond_7

    .line 509
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result p1

    const v3, 0x7f08006a

    const v4, 0x7f0800b8

    if-nez p1, :cond_5

    .line 510
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne p1, v5, :cond_3

    .line 511
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 512
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    goto :goto_1

    .line 514
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 515
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 517
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 518
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 520
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 523
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 524
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 525
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    goto :goto_2

    .line 527
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 528
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 530
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 533
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 534
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 536
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 541
    :cond_9
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 542
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v5

    sub-long v7, v3, v5

    const-wide/16 v3, 0x5dc

    cmp-long v0, v7, v3

    if-ltz v0, :cond_1a

    .line 543
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 544
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    const/4 v3, 0x2

    const v4, 0x7f0800e3

    const-wide/16 v5, 0x0

    const/16 v7, 0x7d0

    if-ne v0, v3, :cond_d

    .line 547
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget-object p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {p2, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedList(I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 548
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    move v0, v2

    .line 549
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 551
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-wide v8, v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_a

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v8, v10

    if-gez v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v3

    .line 558
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 562
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v0, p2, :cond_c

    .line 563
    invoke-static {v4, v7}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_a

    .line 565
    :cond_c
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 566
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    const-class v1, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TELEPLAY_ID"

    .line 567
    iget v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "SEASON_NAME"

    .line 568
    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 574
    :cond_d
    :try_start_1
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-string v0, "CacheMoviesActivity"

    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1111111downloadCompletedTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v5

    const v5, 0x7f080097

    const v6, 0x7f080098

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gez v0, :cond_e

    .line 578
    invoke-static {v4, v7}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 579
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto/16 :goto_a

    .line 582
    :cond_e
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 584
    iget-object v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 585
    iget-object v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    move-object v8, v2

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_13

    .line 588
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    .line 593
    :cond_11
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    .line 594
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 595
    invoke-static {v6, v7}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 599
    :cond_12
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isWatch:Z

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 601
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 603
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getMovieDetailEntity(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    .line 605
    new-instance v7, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v5, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 606
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "PLAYER_PARAMS"

    .line 607
    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "CATEGORY_ID"

    .line 608
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-4"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FROM_PAGE_CODE"

    const-string v0, "X29"

    .line 609
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 589
    :cond_13
    :goto_7
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 590
    invoke-static {v5, v7}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_14
    const-string v0, "CacheMoviesActivity"

    const-string v2, "\u8001\u7248\u672c"

    .line 613
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 617
    iget-object v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 618
    iget-object v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    move-object v8, v2

    goto :goto_8

    :cond_16
    if-eqz v8, :cond_19

    .line 621
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    .line 626
    :cond_17
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_18

    .line 627
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 628
    invoke-static {v6, v7}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 632
    :cond_18
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isWatch:Z

    .line 633
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 634
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 636
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getMovieDetailEntity(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    .line 638
    new-instance v7, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v5, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 639
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "CATEGORY_ID"

    .line 640
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-4"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FROM_PAGE_CODE"

    const-string v0, "X29"

    .line 641
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PLAYER_PARAMS"

    .line 642
    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 643
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 622
    :cond_19
    :goto_9
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 623
    invoke-static {v5, v7}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 647
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public onDownloadingDelete(I)V
    .locals 6

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 334
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x5dc

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 337
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v3, v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 339
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto/16 :goto_1

    .line 342
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 343
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyItemRemoved(I)V

    .line 344
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 346
    iget v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 347
    iget-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CacheMoviesActivity"

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 352
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 356
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 357
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    move-result-object p1

    const v0, 0x13889

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    .line 360
    :cond_5
    :goto_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public onDownloadingItemView(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V
    .locals 6

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 367
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v0

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x5dc

    cmp-long p2, v4, v0

    if-gtz p2, :cond_0

    goto/16 :goto_5

    .line 370
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J

    .line 371
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->h(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 372
    iget-boolean p2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    if-nez p2, :cond_1

    .line 373
    iput-boolean v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 374
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    goto :goto_0

    .line 376
    :cond_1
    iput-boolean v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 377
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 379
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result p1

    const p2, 0x7f0d0080

    const v2, 0x7f08006a

    if-eqz p1, :cond_5

    .line 380
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const v3, 0x7f0800b8

    if-eqz p1, :cond_3

    .line 381
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 382
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 383
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    goto :goto_1

    .line 385
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    goto :goto_1

    .line 389
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 390
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 391
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    goto :goto_1

    .line 393
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 394
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 397
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 399
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 400
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 401
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 403
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 407
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    goto :goto_4

    .line 409
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 410
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    .line 411
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    const-class v1, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->startActivity(Landroid/content/Intent;)V

    .line 413
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    .line 415
    :goto_4
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "M3"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_5
    return-void
.end method
