.class public Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "cn.vcinema.cinema.database.operator.VideoDownloadOperator"

.field public static final VERSION:I = 0x4

.field public static final password:Ljava/lang/String; = "we7ydke690114yzabc=e1ytu@33d+!2t"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 3

    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-direct {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;-><init>()V

    const-string v1, "id"

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->_id:I

    const-string v1, "video_id"

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    const-string v1, "name"

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    const-string v1, "movieimageurl"

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    const-string v1, "director"

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->director:Ljava/lang/String;

    const-string v1, "actor"

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->actor:Ljava/lang/String;

    const-string v1, "language"

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->language:Ljava/lang/String;

    const-string v1, "area"

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->area:Ljava/lang/String;

    const-string v1, "year"

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->year:Ljava/lang/String;

    const-string v1, "content"

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->content:Ljava/lang/String;

    const-string v1, "terrorismindex"

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->terrorismIndex:Ljava/lang/String;

    const-string v1, "is_type"

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    const-string v1, "season_id"

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    const-string v1, "teleplayindex"

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    const-string v1, "tvsetsnumber"

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    const-string v1, "updatetvsetsnumber"

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    const-string v1, "iscollect"

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isCollect:Z

    const-string v1, "moviepathtype"

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->moviePathType:I

    const-string v1, "vipmovie"

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->vipMovie:I

    const-string v1, "chiprate"

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    const-string v1, "teleplay_episode_id"

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    const-string v1, "season_counts"

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_counts:I

    const-string v1, "season_number"

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    const-string v1, "teleplay_episode_image_url"

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    const-string v1, "season_name"

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    const-string v1, "movie_season_is_show"

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    const-string v1, "movie_start_subtitles_end_position"

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_start_subtitles_end_position:J

    const-string v1, "movie_end_subtitles_start_position"

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_end_subtitles_start_position:J

    const-string v1, "movie_download_complete_time"

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-string v1, "extra_c"

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_c_flag"

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 118
    invoke-virtual {p0, v2, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->decrpytMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_c:Ljava/lang/String;

    const-string v1, "extra_k"

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_k_flag"

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 126
    invoke-virtual {p0, v2, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->decrpytMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_k:Ljava/lang/String;

    const-string v1, "playlength"

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->playlength:J

    const-string v1, "movielength"

    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    const-string v1, "file_name"

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_name:Ljava/lang/String;

    const-string v1, "file_size"

    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    const-string v1, "full_dir"

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setFullDir(Ljava/lang/String;)V

    const-string v1, "block_size"

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->block_size:I

    const-string v1, "download_size"

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    const-string v1, "download_url"

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    const-string v1, "has_saw"

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    const-string v1, "state"

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const-string v1, "phone"

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->phone:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public canDownload()Z
    .locals 1

    .line 1132
    iget-object v0, p0, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public decrpytMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :try_start_0
    const-string p1, "we7ydke690114yzabc=e1ytu@33d+!2t"

    .line 49
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public declared-synchronized deleteAllInfo()V
    .locals 3

    monitor-enter p0

    .line 1072
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "videodownloadinfo"

    const/4 v2, 0x0

    .line 1077
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1078
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1074
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1075
    monitor-exit p0

    return-void

    .line 1069
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteBatch(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1083
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "download_url in (\' + selection + \')"

    const-string v1, "videodownloadinfo"

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1085
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1086
    monitor-exit p0

    return-void

    .line 1080
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteInfoByTag(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1059
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "download_url=?"

    const/4 v2, 0x1

    .line 1065
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "videodownloadinfo"

    .line 1066
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1061
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1062
    monitor-exit p0

    return-void

    .line 1056
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public encryptMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "we7ydke690114yzabc=e1ytu@33d+!2t"

    .line 68
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/AESCrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public declared-synchronized getCachePath(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 441
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getVideoDownloadInfo(I)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 438
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDifferentFinishedVideoIdList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 321
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 324
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "state=?"

    const/4 v10, 0x1

    .line 330
    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "4"

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 333
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    :cond_0
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 337
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v11

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 338
    iget v5, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v5, v6, :cond_1

    move v4, v10

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 343
    invoke-virtual {v0, v11, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 345
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 352
    :goto_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 349
    :goto_3
    :try_start_5
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    goto :goto_2

    .line 355
    :cond_5
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_6

    .line 352
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_6
    throw v0

    :catch_2
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 327
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    .line 319
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDifferentNoFinishedTaskList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 655
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 658
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "state!=?"

    const/4 v10, 0x1

    .line 664
    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "4"

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 667
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 669
    :cond_0
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 671
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v11

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 672
    iget v5, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v5, v6, :cond_1

    move v4, v10

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 677
    invoke-virtual {v0, v11, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 679
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 686
    :goto_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 683
    :goto_3
    :try_start_5
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    goto :goto_2

    .line 689
    :cond_5
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_6

    .line 686
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 688
    :cond_6
    throw v0

    :catch_2
    move-exception v0

    .line 660
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 661
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    .line 653
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadInfo(Ljava/lang/String;)J
    .locals 12

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 260
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "videodownloadinfo"

    const/4 v5, 0x0

    const-string v6, "download_url=?"

    const/4 v7, 0x1

    .line 266
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 269
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v2

    .line 271
    iget-wide v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 278
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 275
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 278
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    :cond_1
    :goto_2
    monitor-exit p0

    return-wide v0

    :goto_3
    if-eqz v2, :cond_2

    .line 278
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_2
    throw v0

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 262
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    monitor-exit p0

    return-wide v0

    .line 254
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDownloadInfoList()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 162
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 168
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 170
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 180
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 177
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    .line 180
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_3
    throw v0

    :catch_2
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    .line 155
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadsize(Ljava/lang/String;)J
    .locals 12

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "videodownloadinfo"

    const/4 v5, 0x0

    const-string v6, "download_url=?"

    const/4 v7, 0x1

    .line 297
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 299
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v2

    .line 301
    iget-wide v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 308
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 305
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 308
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    :cond_1
    :goto_2
    monitor-exit p0

    return-wide v0

    :goto_3
    if-eqz v2, :cond_2

    .line 308
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_2
    throw v0

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 293
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    monitor-exit p0

    return-wide v0

    .line 285
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFinishTaskList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 365
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 368
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "state=?"

    const/4 v6, 0x1

    .line 374
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "4"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 376
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 387
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 384
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 387
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 390
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_3

    .line 387
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 389
    :cond_3
    throw v0

    :catch_2
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 371
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    .line 363
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFinishedCounts(I)I
    .locals 0

    monitor-enter p0

    .line 513
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 512
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFinishedList(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 456
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 459
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "video_id=?"

    const/4 v6, 0x1

    .line 465
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 468
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    :cond_0
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 471
    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 472
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 481
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 478
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 481
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 484
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_4

    .line 481
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_4
    throw v0

    :catch_2
    move-exception p1

    .line 461
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 462
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    .line 454
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFinishedSize(I)J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 525
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedList(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 528
    monitor-exit p0

    return-wide v0

    .line 530
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 531
    iget-wide v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 534
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 523
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFinishedTeleplayList(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 582
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 585
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "season_id=?"

    const/4 v6, 0x1

    .line 591
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 593
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    :cond_0
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 596
    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 597
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 606
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 603
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 606
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 609
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_4

    .line 606
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 608
    :cond_4
    throw v0

    :catch_2
    move-exception p1

    .line 587
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 588
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    .line 580
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNoFinishedTaskList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 619
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 622
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "state!=?"

    const/4 v6, 0x1

    .line 628
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "4"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 631
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 633
    :cond_0
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 642
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 639
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 642
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 645
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_3

    .line 642
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_3
    throw v0

    :catch_2
    move-exception v0

    .line 624
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 625
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    .line 617
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSingleDownloadInfo(Ljava/lang/String;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1001
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "videodownloadinfo"

    const/4 v3, 0x0

    const-string v4, "download_url=?"

    const/4 v5, 0x1

    .line 1007
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 1010
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1011
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1018
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 1015
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1021
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    if-eqz v0, :cond_2

    .line 1018
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1020
    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 1003
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1004
    monitor-exit p0

    return-object v0

    .line 996
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTeleplayDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 231
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "videodownloadinfo"

    const/4 v3, 0x0

    const-string v4, "season_id=? and teleplayindex=?"

    const/4 v5, 0x2

    .line 237
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 240
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 248
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 245
    :goto_2
    :try_start_4
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_2

    .line 248
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_2
    throw p2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 233
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    monitor-exit p0

    return-object v0

    .line 226
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTeleplayEpisodeDownloadInfo(I)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "videodownloadinfo"

    const/4 v3, 0x0

    const-string v4, "teleplay_episode_id=?"

    const/4 v5, 0x1

    .line 203
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 205
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 213
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 210
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    if-eqz v0, :cond_2

    .line 213
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 199
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    monitor-exit p0

    return-object v0

    .line 192
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTeleplayList(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 545
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 548
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "season_id=?"

    const/4 v6, 0x1

    .line 554
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 557
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    :cond_0
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 568
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 565
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 568
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 571
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_3

    .line 568
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 570
    :cond_3
    throw v0

    :catch_2
    move-exception p1

    .line 550
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    .line 543
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVideoDownloadInfo(I)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "VVVVV"

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 406
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "videodownloadinfo"

    const/4 v3, 0x0

    const-string v4, "video_id=?"

    const/4 v5, 0x1

    .line 412
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 414
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    :goto_0
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v1, "VVVVV"

    const-string v2, "cursor is null"

    .line 419
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz p1, :cond_3

    .line 426
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 423
    :goto_2
    :try_start_7
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_2

    .line 426
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    move-object v0, v1

    .line 429
    :cond_3
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    if-eqz v0, :cond_4

    .line 426
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 428
    :cond_4
    throw p1

    :catch_3
    move-exception p1

    .line 408
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    .line 400
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getWaittingTaskList()Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 699
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 702
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "videodownloadinfo"

    const/4 v4, 0x0

    const-string v5, "state in(?,?,?,?)"

    const/4 v6, 0x2

    .line 708
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "0"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 712
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    :cond_0
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->createFileDownloadInfo(Landroid/database/Cursor;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 723
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 720
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 723
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 726
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_3

    .line 723
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 725
    :cond_3
    throw v0

    :catch_2
    move-exception v0

    .line 704
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 705
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    .line 697
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWatchState(I)Z
    .locals 2

    monitor-enter p0

    .line 494
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedList(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 496
    monitor-exit p0

    return v0

    .line 498
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 499
    iget v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 500
    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    .line 503
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 493
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasDownloadFile(Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 1104
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "full_dir=?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_2
    const-string v2, "videodownloadinfo"

    const/4 v3, 0x0

    .line 1113
    new-array v5, v10, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1114
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 1119
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v9, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1116
    :goto_0
    :try_start_5
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_0

    .line 1119
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    move v1, v0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    move v0, v10

    .line 1122
    :cond_2
    monitor-exit p0

    return v0

    :goto_2
    if-eqz v9, :cond_3

    .line 1119
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1121
    :cond_3
    throw v0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1106
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1107
    monitor-exit p0

    return v0

    .line 1101
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public saveOrUpdate(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Z)Z
    .locals 8

    .line 732
    sget-object v0, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveOrUpdate is called + url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 734
    invoke-virtual {p0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 736
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 737
    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 744
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 747
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "video_id"

    .line 752
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "download_url"

    .line 753
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_name"

    .line 754
    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "full_dir"

    .line 755
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_size"

    .line 756
    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "block_size"

    .line 757
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->block_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "download_size"

    .line 758
    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "state"

    .line 759
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "version"

    const/4 v4, 0x4

    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "vipmovie"

    .line 761
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->vipMovie:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "moviepathtype"

    .line 762
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->moviePathType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "chiprate"

    .line 763
    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "teleplay_episode_id"

    .line 764
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "season_counts"

    .line 765
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_counts:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "season_number"

    .line 766
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "season_name"

    .line 767
    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "teleplay_episode_image_url"

    .line 768
    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "movie_season_is_show"

    .line 769
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "movie_start_subtitles_end_position"

    .line 771
    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_start_subtitles_end_position:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "movie_end_subtitles_start_position"

    .line 772
    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_end_subtitles_start_position:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "movie_download_complete_time"

    .line 774
    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    .line 777
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "name"

    .line 778
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_2
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    .line 781
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "movieimageurl"

    .line 782
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_3
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->director:Ljava/lang/String;

    .line 785
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "director"

    .line 786
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_4
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->actor:Ljava/lang/String;

    .line 789
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "actor"

    .line 790
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_5
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->language:Ljava/lang/String;

    .line 793
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "language"

    .line 794
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_6
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->area:Ljava/lang/String;

    .line 797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "area"

    .line 798
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_7
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->year:Ljava/lang/String;

    .line 801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "year"

    .line 802
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_8
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->content:Ljava/lang/String;

    .line 805
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "content"

    .line 806
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_9
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->terrorismIndex:Ljava/lang/String;

    .line 809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "terrorismindex"

    .line 810
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_a
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->encryptMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 814
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_b

    const-string v4, "extra_c"

    .line 815
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_c_flag"

    .line 816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_b
    const-string v3, "extra_c"

    .line 818
    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_c_flag"

    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 821
    :goto_0
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_k:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->encryptMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "extra_k"

    .line 824
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_k_flag"

    .line 825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_c
    const-string v3, "extra_k"

    .line 827
    iget-object v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_k_flag"

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    :goto_1
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->phone:Ljava/lang/String;

    .line 831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "phone"

    .line 832
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v3, "phone"

    const-string v4, "11111111111"

    .line 834
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "is_type"

    .line 836
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "season_id"

    .line 837
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "teleplayindex"

    .line 838
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "tvsetsnumber"

    .line 839
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "updatetvsetsnumber"

    .line 840
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "iscollect"

    .line 841
    iget-boolean v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isCollect:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "playlength"

    .line 842
    iget-wide v6, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->playlength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "movielength"

    .line 843
    iget-wide v6, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "vipmovie"

    .line 844
    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->vipMovie:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_e

    const-string p1, "create_date"

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "videodownloadinfo"

    const/4 p2, 0x0

    .line 848
    invoke-virtual {v2, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_e
    const-string p2, "has_saw"

    .line 850
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "videodownloadinfo"

    const-string v3, "download_url=?"

    .line 851
    new-array v4, v5, [Ljava/lang/String;

    .line 852
    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    .line 851
    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_3
    return v5

    :catch_0
    move-exception p1

    .line 749
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public declared-synchronized update(Ljava/lang/String;JI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "download_url=?"

    const-string v1, "HHHH"

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url1 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "download_size"

    .line 869
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "state"

    .line 870
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "videodownloadinfo"

    const/4 p3, 0x1

    .line 871
    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {v1, p2, v2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 865
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 866
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 858
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateDownloadSize(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "download_url=?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "download_size"

    .line 992
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "videodownloadinfo"

    const/4 p3, 0x1

    .line 993
    new-array p3, p3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    invoke-virtual {v1, p2, v2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 994
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 988
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 989
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 982
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateFileSize(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "download_url=?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 977
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "file_size"

    .line 978
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "videodownloadinfo"

    const/4 p3, 0x1

    .line 979
    new-array p3, p3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    invoke-virtual {v1, p2, v2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 980
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 974
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 975
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 968
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateListState(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    .line 1027
    :try_start_0
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_url in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1033
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "state"

    .line 1034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "videodownloadinfo"

    const/4 v2, 0x0

    .line 1035
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1029
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    monitor-exit p0

    return-void

    .line 1024
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateMovieDownloadUrl(Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "video_id=?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "download_url"

    .line 890
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videodownloadinfo"

    const/4 v3, 0x1

    .line 891
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 892
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 886
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 887
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 880
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateMovieSaw(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "video_id=?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "has_saw"

    const/4 v4, 0x1

    .line 929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "videodownloadinfo"

    .line 930
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 931
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 925
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 919
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateState(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "download_url=?"

    const-string v1, "HHHH"

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "state"

    .line 964
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "videodownloadinfo"

    const/4 v3, 0x1

    .line 965
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 966
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "FFFF"

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 961
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 952
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateTeleplayDownloadUrl(Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "teleplay_episode_id=?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "download_url"

    .line 910
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videodownloadinfo"

    const/4 v3, 0x1

    .line 911
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 906
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 907
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 900
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateTeleplaySaw(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "teleplay_episode_id=?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "has_saw"

    const/4 v4, 0x1

    .line 948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "videodownloadinfo"

    .line 949
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 950
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 944
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 945
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 938
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateVipstate(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "download_url=?"

    const-string v1, "LLLL"

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :try_start_1
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1049
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "vipmovie"

    .line 1050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "videodownloadinfo"

    const/4 v3, 0x1

    .line 1051
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1052
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "FFFF"

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1047
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1038
    monitor-exit p0

    throw p1
.end method
