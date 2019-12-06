.class public Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;,
        Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;
    }
.end annotation


# static fields
.field static final synthetic b:Z = true

.field private static final c:Ljava/lang/String; = "cn.vcinema.cinema.utils.singleton.PumpkinGlobal"

.field private static f:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

.field public static mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

.field public static tmpVipStatus:I


# instance fields
.field public Start_kinds:I

.field a:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field public cacheSDSavePath:Ljava/lang/String;

.field public cacheSavePath:Ljava/lang/String;

.field public cdnIpsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientIp:Ljava/lang/String;

.field private d:Z

.field public downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

.field public dpbpx:I

.field private e:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

.field public isClickCollect:Z

.field public isClickUpdateApk:Z

.field public isDeleteCollect:Z

.field public isDeletePlay:Z

.field public isEnterPlay:Z

.field public isFromInternationalRenewPager:Z

.field public isInternationalVip:Z

.field public isOpenLog:Z

.field public isOverseas:Z

.field public mActivity:Landroid/content/Context;

.field public mCallbackCurrentTime:J

.field public mCallbackLastTime:J

.field public mContext:Landroid/content/Context;

.field public mIsAutoLighting:Z

.field public mIsMobileNetDownload:Z

.field public mReleaseMode:Z

.field public mRunMode:Lcn/vcinema/terminal/RunMode;

.field public mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

.field public movieSDSavePath:Ljava/lang/String;

.field public movieSavePath:Ljava/lang/String;

.field public mqttThread:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

.field public packageNames:Ljava/lang/String;

.field public vipStatus:I

.field public wifiDownloadTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    .line 98
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 108
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mReleaseMode:Z

    const/4 v2, 0x1

    .line 109
    iput-boolean v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    .line 110
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    const-string v3, ""

    .line 111
    iput-object v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    const-string v3, ""

    .line 112
    iput-object v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cacheSavePath:Ljava/lang/String;

    const-string v3, ""

    .line 113
    iput-object v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    const-string v3, ""

    .line 114
    iput-object v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cacheSDSavePath:Ljava/lang/String;

    const-string v3, ""

    .line 115
    iput-object v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->packageNames:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    .line 119
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isFromInternationalRenewPager:Z

    .line 121
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isInternationalVip:Z

    .line 125
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    .line 127
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->wifiDownloadTag:Z

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cdnIpsMap:Ljava/util/HashMap;

    .line 135
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isEnterPlay:Z

    .line 137
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 139
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    .line 141
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeletePlay:Z

    .line 143
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickUpdateApk:Z

    .line 145
    iput-boolean v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->d:Z

    const-wide/16 v2, 0x0

    .line 149
    iput-wide v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    .line 150
    iput-wide v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    const/4 v0, 0x2

    .line 152
    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->dpbpx:I

    .line 154
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOpenLog:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "select * from search_history_tab"

    aput-object v3, v0, v2

    invoke-static {v0}, Lorg/litepal/LitePal;->findBySQL([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 336
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :cond_0
    new-instance v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;-><init>()V

    const-string v2, "search_text"

    .line 339
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    const-string v2, "search_type"

    .line 340
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchType:Ljava/lang/String;

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 348
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 345
    :goto_2
    :try_start_2
    sget-object v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u67e5\u8be2\u641c\u7d22\u5386\u53f2sql "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 351
    :cond_2
    :goto_3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_3

    .line 348
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_3
    throw p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->d()V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Lcn/vcinema/cinema/entity/user/UserInfo;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "userinfo_table"

    const/4 v3, 0x0

    const-string v4, "_id = ?"

    const/4 v1, 0x1

    .line 388
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "1"

    aput-object v6, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 389
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    new-instance v1, Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/user/UserInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "user_id"

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    const-string v0, "user_nickname"

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    const-string v0, "user_phone"

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    const-string v0, "user_photo"

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v0, "user_gender"

    .line 395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    const-string v0, "user_date_of_birth"

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    const-string v0, "user_is_first_start"

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_is_first_start:I

    const-string v0, "user_vip_start_date"

    .line 398
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_start_date:Ljava/lang/String;

    const-string v0, "user_vip_end_date"

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    const-string v0, "user_vip_state"

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 406
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 403
    :goto_1
    :try_start_3
    sget-object v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u67e5\u8be2 user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 406
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_3
    throw v0
.end method

.method private b()V
    .locals 2

    .line 176
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    const-string v1, "createMqtt"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "select * from downloadinfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lorg/litepal/LitePal;->findBySQL([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 256
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    :cond_0
    new-instance v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-direct {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;-><init>()V

    const-string v4, "_id"

    .line 261
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->_id:I

    const-string v4, "video_id"

    .line 262
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    const-string v4, "name"

    .line 263
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    const-string v4, "movieImageUrl"

    .line 264
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    const-string v4, "director"

    .line 265
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->director:Ljava/lang/String;

    const-string v4, "actor"

    .line 266
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->actor:Ljava/lang/String;

    const-string v4, "language"

    .line 267
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->language:Ljava/lang/String;

    const-string v4, "area"

    .line 268
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->area:Ljava/lang/String;

    const-string v4, "year"

    .line 269
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->year:Ljava/lang/String;

    const-string v4, "content"

    .line 270
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->content:Ljava/lang/String;

    const-string v4, "terrorismIndex"

    .line 271
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->terrorismIndex:Ljava/lang/String;

    const-string v4, "is_type"

    .line 272
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    const-string v4, "season_id"

    .line 273
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    const-string v4, "teleplayIndex"

    .line 274
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    const-string v4, "tvsetsnumber"

    .line 275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    const-string v4, "updateTvsetsnumber"

    .line 276
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    const-string v4, "isCollect"

    .line 277
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iput-boolean v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isCollect:Z

    const-string v4, "moviePathType"

    .line 278
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->moviePathType:I

    const-string v4, "vipMovie"

    .line 279
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->vipMovie:I

    const-string v4, "chipRate"

    .line 280
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    const-string v4, "teleplay_episode_id"

    .line 281
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    const-string v4, "season_counts"

    .line 282
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_counts:I

    const-string v4, "season_number"

    .line 283
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    const-string v4, "teleplay_episode_image_url"

    .line 284
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    const-string v4, "season_name"

    .line 285
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    const-string v4, "movie_season_is_show"

    .line 286
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    const-string v4, "movie_start_subtitles_end_position"

    .line 288
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_start_subtitles_end_position:J

    const-string v4, "movie_end_subtitles_start_position"

    .line 289
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_end_subtitles_start_position:J

    const-string v4, "movie_download_complete_time"

    .line 291
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-string v4, "extra_c"

    .line 293
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extra_c_flag"

    .line 294
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 295
    iget-object v7, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v7, v6, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->decrpytMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_c:Ljava/lang/String;

    const-string v4, "extra_k"

    .line 296
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extra_k_flag"

    .line 297
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 298
    iget-object v7, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v7, v6, v4}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->decrpytMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_k:Ljava/lang/String;

    const-string v4, "playlength"

    .line 299
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->playlength:J

    const-string v4, "movielength"

    .line 300
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    const-string v4, "file_name"

    .line 301
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_name:Ljava/lang/String;

    const-string v4, "file_size"

    .line 302
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    const-string v4, "full_dir"

    .line 303
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFullDir(Ljava/lang/String;)V

    const-string v4, "block_size"

    .line 304
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->block_size:I

    const-string v4, "download_size"

    .line 305
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    const-string v4, "download_url"

    .line 306
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    const-string v4, "has_saw"

    .line 308
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    const-string v4, "state"

    .line 309
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const-string v4, "phone"

    .line 310
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->phone:Ljava/lang/String;

    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 319
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_1
    move-exception v1

    .line 316
    :goto_2
    :try_start_2
    sget-object v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u67e5\u8be2\u641c\u7d22\u5386\u53f2sql "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    return-object v0

    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_4
    throw v0
.end method

.method private d()V
    .locals 2

    .line 360
    const-class v0, Lcn/vcinema/cinema/entity/user/UserInfo;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$2;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 656
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->init(Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u672a\u521d\u59cb\u5316PumpkinGlobal\u7c7b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static getDueDate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 918
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 919
    sget-object p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    const-string p1, "getDueDate key is null!"

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 922
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    sget-object p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    const-string p1, "getDueDate endTime is null!"

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "yyyy.MM.dd"

    .line 928
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 935
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 937
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToDate(JLjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 938
    invoke-static {v2, v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "---getDueDate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 949
    sget-object v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localVal   ======>    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    if-eqz p1, :cond_5

    if-nez v2, :cond_3

    goto :goto_0

    .line 958
    :cond_3
    invoke-static {v2, p1}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getDataDayDiffCount(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    .line 960
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dueDateCount ====== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_4

    const/4 p0, -0x1

    return p0

    .line 964
    :cond_4
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_5
    :goto_0
    return v4

    .line 942
    :catch_0
    sget-object p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    const-string p1, "getDueDate endTime format is error!"

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;
    .locals 2

    .line 208
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    if-nez v0, :cond_1

    .line 209
    const-class v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    monitor-enter v0

    .line 210
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-direct {v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    .line 213
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    return-object v0
.end method

.method public static md5sum(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    .line 837
    new-array v0, v0, [B

    .line 841
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "MD5"

    .line 842
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 843
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 844
    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 847
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 849
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    .line 765
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 768
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 769
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->initLelink()V

    :cond_0
    return-void
.end method

.method public connectMqtt()V
    .locals 1

    .line 779
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mqttThread:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    .line 780
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mqttThread:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;->start()V

    return-void
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 745
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->f()V

    .line 746
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public getIsAutoLightingSetting()Z
    .locals 3

    const/4 v0, 0x0

    .line 862
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 864
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->e:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 234
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 235
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/utils/singleton/a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/utils/singleton/a;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V

    .line 236
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 247
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->e:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 10

    .line 413
    sget-boolean v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 415
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->dpbpx:I

    .line 419
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getIsAutoLightingSetting()Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    .line 422
    new-instance v0, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    .line 424
    invoke-static {}, Lcn/vcinema/cinema/utils/EnvChangeUtil;->getCurLogState()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 426
    iput-boolean v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOpenLog:Z

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    iput-boolean v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOpenLog:Z

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    iput-boolean v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOpenLog:Z

    .line 434
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/S;->i0()V

    .line 437
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 438
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 440
    sget-object v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    const-string v5, "\u51c6\u5907\u4fdd\u5b58 user \u4fe1\u606f"

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V   

    .line 441
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveAsync()Lorg/litepal/crud/async/SaveExecutor;

    move-result-object v1

    new-instance v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$3;

    invoke-direct {v4, p0, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$3;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v4}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    goto :goto_1

    .line 451
    :cond_4
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->d()V

    .line 454
    :goto_1
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 455
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    .line 456
    sget-object v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u51c6\u5907\u62f7\u8d1d \u641c\u7d22\u5386\u53f2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6761\u6570\u636e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-class v4, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v4

    new-instance v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;

    invoke-direct {v5, p0, v1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v5}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 472
    :cond_5
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 473
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6

    .line 474
    const-class v4, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v4

    new-instance v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;

    invoke-direct {v5, p0, v1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v5}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 489
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 499
    iput-boolean v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mReleaseMode:Z

    const-string v1, "release"

    .line 504
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "beta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "beta"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    .line 510
    :goto_3
    invoke-static {}, Lcn/vcinema/cinema/utils/EnvChangeUtil;->getCurEnv()Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "release"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 513
    iput-boolean v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mReleaseMode:Z

    goto :goto_4

    .line 514
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "beta"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 515
    iput-boolean v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mReleaseMode:Z

    move v1, v2

    goto :goto_4

    .line 518
    :cond_a
    iput-boolean v3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mReleaseMode:Z

    move v1, v3

    .line 524
    :cond_b
    :goto_4
    iget-boolean v4, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mReleaseMode:Z

    if-eqz v4, :cond_d

    .line 525
    sget-object v4, Lcn/vcinema/terminal/RunMode;->PRODUCTION:Lcn/vcinema/terminal/RunMode;

    iput-object v4, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mRunMode:Lcn/vcinema/terminal/RunMode;

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    .line 527
    sput v1, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->HOST:I

    goto :goto_5

    .line 529
    :cond_c
    sput v2, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->HOST:I

    .line 531
    :goto_5
    sput v2, Lcom/vcinema/vcinemalibrary/request/Network;->HOST:I

    goto :goto_6

    .line 533
    :cond_d
    sget-object v1, Lcn/vcinema/terminal/RunMode;->DEVELOPMENT:Lcn/vcinema/terminal/RunMode;

    iput-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mRunMode:Lcn/vcinema/terminal/RunMode;

    .line 534
    sput v3, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->HOST:I

    .line 535
    sput v3, Lcom/vcinema/vcinemalibrary/request/Network;->HOST:I

    .line 537
    :goto_6
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Release mode is  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mReleaseMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v4

    const-string v5, "MOVIE_CACHE_PATH"

    invoke-virtual {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 541
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 542
    sget-object v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  storageData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 545
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "usb"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Usb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 546
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_10

    .line 547
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v5

    const-string v8, "mounted"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 548
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    .line 550
    :cond_f
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cacheSDSavePath:Ljava/lang/String;

    .line 551
    sget-object v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  movieSDSavePath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_10
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v5

    const-string v8, "mounted"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_e

    .line 554
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    .line 555
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cacheSavePath:Ljava/lang/String;

    .line 556
    sget-object v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movieSavePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 561
    :cond_11
    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ""

    iget-object v4, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 562
    :cond_12
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iput v3, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 566
    :cond_13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " CHANNEL == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iput-object v0, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    .line 571
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getMac()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 574
    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "00:00:00"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    const-string v0, ""

    goto :goto_9

    .line 575
    :cond_15
    :goto_8
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getUUID(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v1, "0123456789"

    .line 583
    :cond_16
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setmDeviceId(Ljava/lang/String;)V

    .line 585
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deviceUUID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "LOG_SEND_PACKAGEL_NAMES"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 590
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 591
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 594
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 595
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    .line 598
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 599
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 601
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 605
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 606
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->packageNames:Ljava/lang/String;

    .line 610
    :cond_1b
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 612
    sget-object v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 615
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "LOG_SEND_NUM"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 616
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "LOG_SEND_TIME"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1d

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    move v4, v0

    move v5, v1

    goto :goto_e

    :cond_1d
    :goto_d
    const/16 v0, 0x1e

    const v1, 0x927c0

    goto :goto_c

    .line 621
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 622
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcn/vcinema/vclog/VCLogGlobal;->init(Landroid/content/Context;IIJ)V

    .line 624
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const-string v1, "0"

    .line 627
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 628
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    .line 629
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    .line 631
    :cond_1e
    invoke-virtual {p0, p1, v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setCommonLog(Landroid/content/Context;ILjava/lang/String;)V

    .line 632
    sget-object p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->MAIN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setStartUpLog(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception p1

    .line 636
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 639
    :cond_1f
    :goto_f
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->e()V

    .line 642
    invoke-static {}, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->init()V

    .line 643
    invoke-static {}, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->init()V

    .line 645
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    .line 646
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->addListener(Lcn/vcinema/cinema/receiver/NetworkBroadcastReceiver$NetworkNotifyListener;)V

    .line 648
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    .line 649
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->b()V

    return-void
.end method

.method public initLelink()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->e:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    return-void
.end method

.method public netChange(Z)V
    .locals 0

    return-void
.end method

.method public nowNetIsMobile()V
    .locals 2

    const-string v0, "NoticeManager"

    const-string v1, "MOBILE --- MQTT \u91cd\u8fde"

    .line 171
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->b()V

    return-void
.end method

.method public nowNetIsWifi()V
    .locals 2

    const-string v0, "NoticeManager"

    const-string v1, "WIFI --- MQTT \u91cd\u8fde"

    .line 165
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->b()V

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 730
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->exitPcdn()V

    .line 731
    invoke-static {}, Lcn/vcinema/cinema/utils/SDCardMonitorUtil;->release()V

    .line 732
    invoke-static {}, Lcn/vcinema/cinema/utils/NetworkMonitorUtil;->release()V

    .line 733
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mqttThread:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mqttThread:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;->interrupt()V

    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mqttThread:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;

    :cond_0
    return-void
.end method

.method public setAutoLighting(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 877
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness_mode"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 880
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 884
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setCommonLog(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    .line 689
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 690
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    new-instance v0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    const-string v3, "3"

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-object v4, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 692
    invoke-virtual {v0, p1}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->save(Z)V

    return-void
.end method

.method public setStartUpLog(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;Ljava/lang/String;)V
    .locals 4

    .line 702
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$8;->a:[I

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 713
    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->Start_kinds:I

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x12c

    .line 710
    iput p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->Start_kinds:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 707
    iput p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->Start_kinds:I

    goto :goto_0

    .line 704
    :pswitch_2
    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->Start_kinds:I

    .line 716
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "LOCATION_CITY"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    new-instance v0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;-><init>()V

    .line 718
    iget v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->Start_kinds:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->startKind_a_1:Ljava/lang/String;

    .line 719
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

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->startTime_a_2:Ljava/lang/String;

    .line 720
    iput-object p2, v0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->pushId_a_3:Ljava/lang/String;

    .line 721
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->gps_a_6:Ljava/lang/String;

    const-string p1, ""

    .line 722
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->packageNames_a_10:Ljava/lang/String;

    .line 723
    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->save()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public syncRemind()V
    .locals 2

    .line 816
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$7;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_remind_list(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
