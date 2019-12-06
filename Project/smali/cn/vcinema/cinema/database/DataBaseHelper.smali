.class public Lcn/vcinema/cinema/database/DataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "vcinemaph4.db"

.field private static final DATABASE_VERSION:I = 0xd

.field private static volatile uniqueInstance:Lcn/vcinema/cinema/database/DataBaseHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "vcinemaph4.db"

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcn/vcinema/cinema/database/DataBaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/database/DataBaseHelper;
    .locals 5

    .line 37
    sget-object v0, Lcn/vcinema/cinema/database/DataBaseHelper;->uniqueInstance:Lcn/vcinema/cinema/database/DataBaseHelper;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcn/vcinema/cinema/database/DataBaseHelper;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/database/DataBaseHelper;->uniqueInstance:Lcn/vcinema/cinema/database/DataBaseHelper;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcn/vcinema/cinema/database/DataBaseHelper;

    const-string v2, "vcinemaph4.db"

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v1, p0, v2, v3, v4}, Lcn/vcinema/cinema/database/DataBaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcn/vcinema/cinema/database/DataBaseHelper;->uniqueInstance:Lcn/vcinema/cinema/database/DataBaseHelper;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcn/vcinema/cinema/database/DataBaseHelper;->uniqueInstance:Lcn/vcinema/cinema/database/DataBaseHelper;

    return-object p0
.end method

.method private isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "select sql from sqlite_master where type = \'table\' and name = \'%s\'"

    const/4 v1, 0x1

    .line 203
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "sql"

    .line 208
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_0
    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method private tabIsExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) as c from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-object p1, v1

    :catch_1
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method

.method private upgradeDatabaseToVersion2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE downloadinfo ADD vipMovie INTEGER default  \'0\'"

    .line 147
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDatabaseToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE downloadinfo ADD moviePathType INTEGER default  \'0\'"

    .line 152
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDatabaseToVersion4(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE downloadinfo ADD chipRate TEXT "

    .line 159
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD teleplay_movie_id INTEGER default  \'0\'"

    .line 160
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD season_counts INTEGER default  \'0\'"

    .line 161
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD season_number INTEGER default  \'0\'"

    .line 162
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD season_id INTEGER default  \'0\'"

    .line 163
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD teleplay_episode_image_url TEXT "

    .line 164
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD season_name TEXT "

    .line 165
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "vcinemaph4.db"

    const-string v1, "onCreate "

    .line 49
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_0
    sget-object v0, Lcn/vcinema/cinema/database/column/UserInfoColumns;->userInfoTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcn/vcinema/cinema/database/column/DownloadInfoColumns;->dowloadinfoTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcn/vcinema/cinema/database/column/ImageColumns;->imagDownloadTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcn/vcinema/cinema/database/column/HistoryInfoColumns;->historyInfoTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcn/vcinema/cinema/database/column/FavoriteInfoColumns;->favoriteInfoTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcn/vcinema/cinema/database/column/SearchHistoryInfoColumns;->searchHistoryInfoTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "vcinemaph4.db"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate \u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const-string v0, "vcinemaph4.db"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5347\u7ea7\u8868 oldVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   newVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/DataBaseHelper;->upgradeDatabaseToVersion2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lt p3, v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/database/DataBaseHelper;->upgradeDatabaseToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2

    if-lt p3, v0, :cond_2

    .line 74
    sget-object v0, Lcn/vcinema/cinema/database/column/ImageColumns;->imagDownloadTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x6

    if-ge p2, v0, :cond_3

    if-lt p3, v0, :cond_3

    const-string v1, "/storage/emulated/0/Android/data/cn.vcinema.cinema/pumpkinvideo"

    const/4 v2, 0x1

    .line 83
    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/FileUtils;->deleteFolderFile(Ljava/lang/String;Z)V

    const-string v1, "DROP TABLE IF EXISTS videodownloadinfo"

    .line 85
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/database/DataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/4 v1, 0x7

    if-ne p2, v0, :cond_4

    if-lt p3, v1, :cond_4

    const-string v0, "ALTER TABLE downloadinfo ADD movie_season_is_show INTEGER default  \'1\'"

    .line 90
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE history_movie_tab ADD movie_season_index_str TEXT "

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE history_movie_tab ADD movie_season_series_index_str TEXT "

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE history_movie_tab ADD movie_season_is_show INTEGER default  \'1\'"

    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD movie_start_subtitles_end_position INTEGER default  \'0\'"

    .line 94
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloadinfo ADD movie_end_subtitles_start_position INTEGER default  \'0\'"

    .line 95
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    if-ne p2, v1, :cond_5

    if-lt p3, v0, :cond_5

    const-string v1, "ALTER TABLE history_movie_tab ADD movie_duration LONG default \'0\'"

    .line 99
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x9

    if-ne p2, v0, :cond_6

    if-lt p3, v1, :cond_6

    const-string v0, "ALTER TABLE history_movie_tab ADD movie_cover_image_url TEXT "

    .line 109
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE favorite_movie_tab ADD movie_cover_image_url INTEGER default  \'0\'"

    .line 110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0xa

    if-ne p2, v1, :cond_7

    if-lt p3, v0, :cond_7

    .line 114
    sget-object v1, Lcn/vcinema/cinema/database/column/SearchHistoryInfoColumns;->searchHistoryInfoTable:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0xb

    if-ne p2, v0, :cond_9

    if-lt p3, v1, :cond_9

    const-string v0, "search_history_tab"

    .line 118
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/database/DataBaseHelper;->tabIsExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    sget-object v0, Lcn/vcinema/cinema/database/column/SearchHistoryInfoColumns;->searchHistoryInfoTable:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    :try_start_0
    const-string v0, "search_history_tab"

    const-string v2, "search_type"

    .line 122
    invoke-direct {p0, p1, v0, v2}, Lcn/vcinema/cinema/database/DataBaseHelper;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ALTER TABLE search_history_tab ADD search_type TEXT "

    .line 123
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "vcinemaph4.db"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle search_history_tab exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    if-ge p2, v1, :cond_a

    if-lt p3, v1, :cond_a

    const-string p2, "downloadinfo"

    const-string v0, "movie_download_complete_time"

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/database/DataBaseHelper;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "ALTER TABLE downloadinfo ADD movie_download_complete_time INTEGER default  \'0\'"

    .line 132
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    const/16 p2, 0xc

    if-ne p3, p2, :cond_b

    const-string p2, "ALTER TABLE history_movie_tab ADD need_seed_number_str TEXT "

    .line 137
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE history_movie_tab ADD need_seed_desc_str TEXT "

    .line 138
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE favorite_movie_tab ADD need_seed_number_str TEXT "

    .line 140
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE favorite_movie_tab ADD need_seed_desc_str TEXT "

    .line 141
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
