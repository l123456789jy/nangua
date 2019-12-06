.class public Lcn/vcinema/cinema/utils/DataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_URL:Ljava/lang/String; = "URL"

.field public static final MSG_LOCATION_FINISH:I = 0x1

.field public static final MSG_LOCATION_START:I = 0x0

.field public static final MSG_LOCATION_STOP:I = 0x2

.field public static final URL_H5LOCATION:Ljava/lang/String; = "file:///android_asset/location.html"

.field private static final a:Ljava/lang/String; = "DataUtils"

.field private static b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized formatUTC(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcn/vcinema/cinema/utils/DataUtils;

    monitor-enter v0

    .line 633
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 636
    :cond_0
    sget-object v1, Lcn/vcinema/cinema/utils/DataUtils;->b:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 638
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcn/vcinema/cinema/utils/DataUtils;->b:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 640
    :try_start_2
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 643
    :cond_1
    sget-object v1, Lcn/vcinema/cinema/utils/DataUtils;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 645
    :goto_0
    sget-object p2, Lcn/vcinema/cinema/utils/DataUtils;->b:Ljava/text/SimpleDateFormat;

    if-nez p2, :cond_2

    const-string p0, "NULL"

    goto :goto_1

    :cond_2
    sget-object p2, Lcn/vcinema/cinema/utils/DataUtils;->b:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 632
    monitor-exit v0

    throw p0
.end method

.method public static getCommentDetailFavorite(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;
    .locals 2

    .line 304
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;-><init>()V

    .line 305
    iget v1, p0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    .line 306
    iget-object v1, p0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->moviePicStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    .line 307
    iget p0, p0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieType:I

    iput p0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    return-object v0
.end method

.method public static getCommentFavorite(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;
    .locals 2

    .line 290
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;-><init>()V

    .line 291
    iget v1, p0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    .line 292
    iget-object v1, p0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->moviePicStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    .line 293
    iget p0, p0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieType:I

    iput p0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    return-object v0
.end method

.method public static getCommentFavorite(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)Lcn/vcinema/cinema/entity/favorite/Favorite;
    .locals 2

    .line 319
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    .line 321
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMoviePicStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieType()I

    move-result p0

    iput p0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    return-object v0
.end method

.method public static getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 419
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->isStartDownload:Z

    if-nez v0, :cond_5

    .line 420
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->isStartDownload:Z

    .line 421
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadTime:J

    .line 423
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfo(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    .line 425
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-wide v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadSize:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 426
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    iget-wide v2, v2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v4

    iget-wide v4, v4, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadTime:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    long-to-double v3, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 431
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    if-eqz v3, :cond_5

    .line 432
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 433
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v4, ""

    iput-object v4, v3, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    iput-object v4, v3, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    .line 437
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadEndTime_a_10:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 439
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isXunleiP2pDownloadStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v4, "2"

    iput-object v4, v3, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->isDownloadStatus_a_11:Ljava/lang/String;

    goto :goto_1

    .line 442
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v4, "1"

    iput-object v4, v3, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->isDownloadStatus_a_11:Ljava/lang/String;

    goto :goto_1

    .line 445
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v4, "0"

    iput-object v4, v3, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->isDownloadStatus_a_11:Ljava/lang/String;

    .line 447
    :goto_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadAverageSpeed_a_13:Ljava/lang/String;

    .line 448
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-wide/16 v3, 0x400

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadDataAmount_a_12:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 450
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->storagaPath_a_14:Ljava/lang/String;

    .line 452
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-virtual {p0}, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->save()Z

    .line 453
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p0

    const-string p1, "DOWNLOAD_LOG_DATA"

    invoke-virtual {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static getErrorDownloadLogData(ILjava/lang/String;)V
    .locals 3

    .line 465
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    new-instance v1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-direct {v1}, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;-><init>()V

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    .line 466
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, "1"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->networkType_a_4:Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, "0"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->networkType_a_4:Ljava/lang/String;

    goto :goto_0

    .line 471
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, "2"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->networkType_a_4:Ljava/lang/String;

    .line 473
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, "0"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadSource_a_6:Ljava/lang/String;

    .line 474
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->movieId_a_7:Ljava/lang/String;

    .line 475
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->movieUrl_a_8:Ljava/lang/String;

    .line 476
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadStartTime_a_9:Ljava/lang/String;

    .line 477
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadEndTime_a_10:Ljava/lang/String;

    .line 478
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v0, "0"

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->isDownloadStatus_a_11:Ljava/lang/String;

    .line 479
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadDataAmount_a_12:Ljava/lang/String;

    .line 480
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadAverageSpeed_a_13:Ljava/lang/String;

    .line 481
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v0, ""

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->storagaPath_a_14:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 484
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcn/vcinema/cinema/utils/DataUtils$2;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/utils/DataUtils$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 514
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public static getFavorite(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)Lcn/vcinema/cinema/entity/favorite/Favorite;
    .locals 3

    .line 247
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;-><init>()V

    .line 248
    iget v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    .line 249
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_horizontal_pic_str:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_title:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_title:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_director:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_director:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_actor:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_actor:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_country:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_country:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_year:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_year:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_desc:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_desc:Ljava/lang/String;

    .line 261
    iget v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_duration:J

    .line 263
    iget p0, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_type:I

    iput p0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    return-object v0
.end method

.method public static getFavorite(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;
    .locals 3

    .line 219
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;-><init>()V

    .line 220
    iget v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    .line 221
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name_english:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name_english:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_title:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_title:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_director:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_director:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_actor:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_actor:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_dark:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_dark:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_country:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_country:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_year:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_year:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_desc:Ljava/lang/String;

    .line 233
    iget-wide v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    iput-wide v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_duration:J

    .line 235
    iget p0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    iput p0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    return-object v0
.end method

.method public static getHomeDailyRecommendFavorite(Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;
    .locals 2

    .line 276
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;-><init>()V

    .line 277
    iget v1, p0, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    .line 278
    iget-object v1, p0, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_image_url:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    .line 279
    iget p0, p0, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_type:I

    iput p0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    return-object v0
.end method

.method public static getIsKillEndDownloadLogData(I)V
    .locals 8

    .line 526
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->isStartDownload:Z

    if-nez v0, :cond_3

    .line 527
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadTime:J

    .line 528
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    int-to-long v1, p0

    iput-wide v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    const-string p0, "DataUtils"

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginUserManager.getInstance().endDownloadSize2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-wide v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfo(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    const-string p0, "DataUtils"

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginUserManager.getInstance().endDownloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-wide v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget p0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadSize:I

    int-to-long v2, p0

    sub-long v4, v0, v2

    .line 533
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget-wide v2, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadTime:J

    sub-long v6, v0, v2

    long-to-int p0, v6

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    int-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "DataUtils"

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "averageSpeed is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "LoginUserManager.getInstance().startDownloadSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget v3, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DataUtils"

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginUserManager.getInstance().startDownloadTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget-wide v6, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DataUtils"

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allDownloadTime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "LoginUserManager.getInstance().endDownloadTime:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget-wide v6, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DataUtils"

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginUserManager.getInstance().downloadCategoryID is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->downloadCategoryID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    if-eqz p0, :cond_3

    .line 543
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 544
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, ""

    iput-object v1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto :goto_0

    .line 546
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    iput-object v1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    .line 548
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadEndTime_a_10:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long p0, v4, v1

    if-lez p0, :cond_2

    .line 550
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, "1"

    iput-object v1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->isDownloadStatus_a_11:Ljava/lang/String;

    goto :goto_1

    .line 552
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, "0"

    iput-object v1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->isDownloadStatus_a_11:Ljava/lang/String;

    .line 554
    :goto_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadAverageSpeed_a_13:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-wide/16 v0, 0x400

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadDataAmount_a_12:Ljava/lang/String;

    .line 556
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p0

    const-string v0, "DOWNLOAD_LOG_DATA"

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-virtual {p0, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static declared-synchronized getLocationStr(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcn/vcinema/cinema/utils/DataUtils;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 585
    monitor-exit v0

    return-object p0

    .line 587
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 589
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u5b9a\u4f4d\u6210\u529f\n"

    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b9a\u4f4d\u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ecf    \u5ea6    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7eac    \u5ea6    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7cbe    \u5ea6    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\u7c73\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u4f9b\u8005    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901f    \u5ea6    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\u7c73/\u79d2\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89d2    \u5ea6    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u661f    \u6570    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getSatellites()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 607
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fd    \u5bb6    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7701            : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e02            : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57ce\u5e02\u7f16\u7801 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u533a            : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u533a\u57df \u7801   : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5730    \u5740    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5174\u8da3\u70b9    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b9a\u4f4d\u65f6\u95f4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v3

    const-string p0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, v4, p0}, Lcn/vcinema/cinema/utils/DataUtils;->formatUTC(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v2, "\u5b9a\u4f4d\u5931\u8d25\n"

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9519\u8bef\u7801:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9519\u8bef\u4fe1\u606f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9519\u8bef\u63cf\u8ff0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 626
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u65f6\u95f4: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lcn/vcinema/cinema/utils/DataUtils;->formatUTC(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 583
    monitor-exit v0

    throw p0
.end method

.method public static getMQTTMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 677
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "msg_type"

    .line 679
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 682
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getMovieDetailEntity(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 13

    const-string v0, "IIII"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDetailEntity.movie_id13:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;-><init>()V

    .line 144
    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    const-string v1, "IIII"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDetailEntity.movie_id14:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 147
    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    .line 149
    iget-wide v5, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    iput-wide v5, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    .line 151
    invoke-virtual {p0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 152
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    goto/16 :goto_3

    .line 154
    :cond_0
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_state:I

    goto/16 :goto_3

    .line 157
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    .line 158
    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_is_show:I

    .line 160
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getMovieSeasonEntity()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v1

    .line 161
    iget v6, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iput v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    .line 162
    iget-object v6, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    iput-object v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_name:Ljava/lang/String;

    .line 163
    iget v6, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    iput v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    .line 164
    iget v6, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    iput v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_update_number:I

    .line 165
    iget v6, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    iput v6, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    .line 167
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->getMovieSeriesEntity()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v6

    .line 168
    iget v7, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iput v7, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    .line 169
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f0800a4

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    .line 170
    iget v7, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    iput v7, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    .line 171
    iget-object v7, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    iput-object v7, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_image_url:Ljava/lang/String;

    .line 172
    iget-wide v7, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    iput-wide v7, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    .line 173
    invoke-virtual {p0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v7

    if-ne v7, v4, :cond_2

    .line 174
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    goto :goto_0

    .line 176
    :cond_2
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    .line 179
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    move v2, v10

    .line 181
    :goto_1
    iget v3, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    if-ge v2, v3, :cond_4

    .line 182
    iget v3, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_3

    .line 183
    iget-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->getMovieSeriesEntity()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v3

    .line 186
    iput v10, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    .line 187
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v4, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    .line 188
    iput v11, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    .line 189
    iget-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    .line 194
    iget-object v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v1, "DataUtils"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoDownloadInfo.vipMovie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->vipMovie:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    .line 199
    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_image_url:Ljava/lang/String;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name_english:Ljava/lang/String;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->year:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_year:Ljava/lang/String;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->director:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_director:Ljava/lang/String;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->actor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_actor:Ljava/lang/String;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->area:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_country:Ljava/lang/String;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    const-string v1, "DataUtils"

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_type is  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->terrorismIndex:Ljava/lang/String;

    iput-object p0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_dark:Ljava/lang/String;

    return-object v0
.end method

.method public static getProjectionScreenRequest(Ljava/lang/String;)Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;
    .locals 5

    .line 718
    new-instance v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;-><init>()V

    .line 720
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "DataUtils"

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonObj:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "msg_type"

    .line 724
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->msg_type:Ljava/lang/String;

    const-string p0, "device_id"

    .line 725
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->device_id:Ljava/lang/String;

    const-string p0, "content"

    .line 726
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "DataUtils"

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenObj:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    new-instance v1, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;-><init>()V

    iput-object v1, v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    .line 731
    iget-object v1, v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    const-string v2, "device_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_id:Ljava/lang/String;

    .line 732
    iget-object v1, v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    const-string v2, "device_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_name:Ljava/lang/String;

    .line 733
    iget-object v1, v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    const-string v2, "user_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->user_id:I

    .line 734
    iget-object v1, v0, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    const-string v2, "phone_device_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->phone_device_id:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 743
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static getScanLoginRequest(Ljava/lang/String;)Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;
    .locals 3

    .line 689
    new-instance v0, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;-><init>()V

    .line 692
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "msg_type"

    .line 694
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;->msg_type:Ljava/lang/String;

    const-string p0, "device_id"

    .line 695
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;->device_id:Ljava/lang/String;

    const-string p0, "content"

    .line 697
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 699
    new-instance v1, Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;-><init>()V

    iput-object v1, v0, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;->content:Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;

    .line 700
    iget-object v1, v0, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;->content:Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;

    const-string v2, "device_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;->device_id:Ljava/lang/String;

    .line 701
    iget-object v1, v0, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;->content:Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;

    const-string v2, "user_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;->user_id:Ljava/lang/Integer;

    .line 702
    iget-object v1, v0, Lcn/vcinema/cinema/entity/scan/ScanLoginRequest;->content:Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;

    const-string v2, "phone_device_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/vcinema/cinema/entity/scan/ScanLoginEntity;->phone_device_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 705
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getSplendidPreviewFavorite(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)Lcn/vcinema/cinema/entity/favorite/Favorite;
    .locals 2

    .line 333
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;-><init>()V

    .line 334
    iget v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    .line 335
    iget-object v1, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_cover_image_url:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    .line 336
    iget p0, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_type:I

    iput p0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    return-object v0
.end method

.method public static getStartDownloadLogData(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 349
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    iget-boolean p3, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->isStartDownload:Z

    if-eqz p3, :cond_3

    .line 350
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->isStartDownload:Z

    .line 351
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p3

    new-instance v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;-><init>()V

    iput-object v0, p3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    .line 352
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    iput-object p2, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->downloadUrl:Ljava/lang/String;

    .line 353
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadTime:J

    .line 354
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    iput p1, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadSize:I

    const-string p3, "DataUtils"

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginUserManager.getInstance().startDownloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    iget p3, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->ChannelCategoryID:I

    const/16 v0, 0x64

    if-eq p3, v0, :cond_0

    .line 357
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->ChannelCategoryID:I

    iput v1, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->downloadCategoryID:I

    .line 358
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    iput v0, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->ChannelCategoryID:I

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    const/4 v0, -0x4

    iput v0, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->downloadCategoryID:I

    :goto_0
    const-string p3, "DataUtils"

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginUserManager.getInstance().startDownloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->startDownloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcn/vcinema/cinema/utils/DataUtils$1;

    invoke-direct {v0, p2}, Lcn/vcinema/cinema/utils/DataUtils$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 368
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 369
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p3

    int-to-long v0, p1

    iput-wide v0, p3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->endDownloadSize:J

    .line 370
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string p3, "1"

    iput-object p3, p1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->networkType_a_4:Ljava/lang/String;

    goto :goto_1

    .line 372
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 373
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string p3, "0"

    iput-object p3, p1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->networkType_a_4:Ljava/lang/String;

    goto :goto_1

    .line 375
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string p3, "2"

    iput-object p3, p1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->networkType_a_4:Ljava/lang/String;

    .line 377
    :goto_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    iput-object p0, p1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->movieId_a_7:Ljava/lang/String;

    .line 378
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    iput-object p2, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->movieUrl_a_8:Ljava/lang/String;

    .line 379
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadStartTime_a_9:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->storagaPath_a_14:Ljava/lang/String;

    .line 381
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string p1, "0"

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadSource_a_6:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static getVideoDownloadInfo(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;Ljava/util/List;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;",
            ">;)",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-direct {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;-><init>()V

    .line 67
    iget v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    .line 68
    iget v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 69
    iput v3, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    .line 70
    iput v3, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    .line 71
    iput v3, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    .line 72
    iget-wide p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    iput-wide p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    const-string p1, "DataUtils"

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movieDetailEntity.movie_duration is  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    .line 76
    iget v1, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    .line 77
    iget v1, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    const-string v1, "DataUtils"

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seriesEntity.movie_number is  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    .line 83
    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_update_number:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    .line 85
    iget-object v1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_counts:I

    .line 86
    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    .line 87
    iget-object v1, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_image_url:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_name:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    .line 89
    iget-wide v4, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    iput-wide v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    .line 90
    iget p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_is_show:I

    iput p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    const-string p1, "DataUtils"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seriesEntity.movie_duration is  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    .line 94
    iput v2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->vipMovie:I

    .line 95
    iget p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    iput p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    .line 96
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_download_image_url:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_title:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->language:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_year:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->year:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_director:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->director:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_actor:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->actor:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_country:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->area:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->content:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_dark:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->terrorismIndex:Ljava/lang/String;

    .line 104
    iget p0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isCollect:Z

    .line 105
    iget-object p0, p3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_url:Ljava/lang/String;

    iput-object p0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    .line 106
    iget-object p0, p3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_cid:Ljava/lang/String;

    iput-object p0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_c:Ljava/lang/String;

    .line 107
    iget-object p0, p3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_ckey:Ljava/lang/String;

    iput-object p0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_k:Ljava/lang/String;

    .line 108
    iget-object p0, p3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_resolution:Ljava/lang/String;

    iput-object p0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    const-string p0, "DataUtils"

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadInfo.downloadUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DataUtils"

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "productMovieList.downloadCid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "   productMovieList.downloadCKey:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput v3, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    .line 112
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 113
    iput v3, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    .line 115
    iput p0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    :goto_1
    const-string p0, "DataUtils"

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LoginUserManager.getInstance().moviePathType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget p0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    iput p0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->moviePathType:I

    if-eqz p4, :cond_5

    .line 120
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 121
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;

    .line 122
    iget-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;->movie_url_dot_name:Ljava/lang/String;

    sget-object p3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "start_subtitles_end_position"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    iget-wide p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;->movie_url_dot_time:J

    iput-wide p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_start_subtitles_end_position:J

    goto :goto_2

    .line 124
    :cond_4
    iget-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;->movie_url_dot_name:Ljava/lang/String;

    sget-object p3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "end_subtitles_start_position"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 125
    iget-wide p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;->movie_url_dot_time:J

    iput-wide p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_end_subtitles_start_position:J

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static isCacheMovie(I)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 4

    .line 755
    const-class v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 756
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 760
    iget v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v3, p0, :cond_1

    .line 761
    iget p0, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    iget-object p0, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static isCacheTelePlay(II)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 5

    .line 779
    const-class v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 780
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 784
    iget v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    if-ne v3, p0, :cond_1

    iget v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v3, p1, :cond_1

    .line 785
    iget v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 786
    iget-object v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static sendPayFailed(Ljava/lang/String;I)V
    .locals 1

    .line 655
    new-instance v0, Lcn/vcinema/cinema/utils/DataUtils$3;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/DataUtils$3;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->save_client_pay_state(Ljava/lang/String;ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public static setDownloadCDNJ2(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "file:"

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    const-string v1, "localhost"

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    goto :goto_0

    .line 396
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "DataUtils"

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "address is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 404
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 405
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    const-string v0, "DataUtils"

    const-string v1, "exception is happened"

    .line 406
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 401
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 402
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    :goto_0
    const-string v0, "DataUtils"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadUrl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cdn ip  is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->J2:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
