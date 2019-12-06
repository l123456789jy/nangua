.class public Lcom/hpplay/common/asyncmanager/FileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;
    }
.end annotation


# static fields
.field public static final TASKDONWLOADED:I = 0x1

.field public static final TASKDONWLOADING:I = 0x0

.field public static final TASKDOWNLOADCANCEL:I = 0x3

.field public static final TASKDOWNLOADERROR:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cacheName:Ljava/lang/String;

.field private isShutDown:Z

.field private mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

.field private mDownloadPercent:I

.field private mDownloadedSize:J

.field private mLocalPath:Ljava/lang/String;

.field private mTaskCode:I

.field private mTotalSize:J

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileRequest"

    .line 14
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 28
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    const-string v0, ".cache"

    .line 30
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->cacheName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    return-void
.end method

.method private renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected download()Z
    .locals 26

    move-object/from16 v1, p0

    .line 41
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    iput-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    goto :goto_0

    .line 46
    :cond_0
    iput-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 48
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v3, "FileRequest"

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mURL, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloadedSize, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 57
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v9, "Accept-Encoding"

    const-string v10, "identity"

    .line 59
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const-string v9, "FileRequest"

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "totalSize, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-wide v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v11, v9, v4

    if-nez v11, :cond_3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v8, :cond_2

    .line 82
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "FileRequest"

    .line 85
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_1
    return v6

    .line 65
    :cond_3
    :try_start_3
    iget-wide v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    cmp-long v13, v9, v11

    const/4 v9, 0x1

    if-nez v13, :cond_5

    if-eqz v8, :cond_4

    .line 82
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "FileRequest"

    .line 85
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_2
    return v9

    .line 68
    :cond_5
    :try_start_5
    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_7

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v8, :cond_6

    .line 82
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "FileRequest"

    .line 85
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    :goto_3
    return v6

    .line 74
    :cond_7
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v8, :cond_8

    .line 82
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v2, "FileRequest"

    .line 85
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    :cond_8
    :goto_4
    :try_start_9
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const-string v7, "Accept"

    const-string v8, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    .line 94
    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Language"

    const-string v8, "zh-CN"

    .line 100
    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Referer"

    .line 101
    iget-object v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Charset"

    const-string v8, "UTF-8"

    .line 102
    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Range"

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Connection"

    const-string v8, "Keep-Alive"

    .line 104
    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7530

    .line 105
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 109
    :try_start_b
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".cache"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "rwd"

    invoke-direct {v10, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 111
    :try_start_c
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    long-to-int v3, v11

    const/16 v8, 0x400

    div-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x64

    .line 116
    new-array v11, v8, [B

    move v12, v6

    .line 117
    :goto_5
    invoke-virtual {v7, v11, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    :try_start_d
    iget-boolean v14, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    if-nez v14, :cond_b

    .line 118
    invoke-virtual {v10, v11, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v12, v9

    if-ne v12, v3, :cond_a

    .line 120
    iget-wide v14, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v18, v14, v8

    if-gez v18, :cond_a

    .line 121
    iget-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const-wide/16 v14, 0x64

    mul-long/2addr v8, v14

    iget-wide v14, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    div-long/2addr v8, v14

    long-to-int v8, v8

    iput v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadPercent:I

    .line 125
    iget-object v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v8, :cond_9

    .line 126
    iget-object v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v14, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v25, v7

    :try_start_e
    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v20, v14

    move-wide/from16 v22, v6

    invoke-interface/range {v18 .. v24}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    goto :goto_6

    :cond_9
    move-object/from16 v25, v7

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v25, v7

    .line 130
    :goto_7
    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    int-to-long v8, v13

    add-long v13, v6, v8

    iput-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v7, v25

    const/4 v6, 0x0

    const/16 v8, 0x400

    const/4 v9, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v25, v7

    :goto_8
    move-object v8, v2

    move-object/from16 v3, v25

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v25, v7

    :goto_9
    move-object v8, v2

    move-object/from16 v3, v25

    goto/16 :goto_11

    :cond_b
    move-object/from16 v25, v7

    .line 134
    :try_start_f
    iget-boolean v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v3, :cond_d

    .line 135
    :try_start_10
    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v3, :cond_c

    .line 137
    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    iget-wide v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v17, 0x3

    move-wide v15, v3

    invoke-interface/range {v11 .. v17}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_c
    const/4 v6, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    .line 141
    :cond_d
    :try_start_11
    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    cmp-long v3, v6, v8

    if-ltz v3, :cond_e

    :try_start_12
    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_e

    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_e

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/hpplay/common/asyncmanager/FileRequest;->renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 145
    :cond_e
    :try_start_13
    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v3, :cond_f

    .line 147
    :try_start_14
    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    iget-wide v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v23, 0x1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_f
    const/4 v6, 0x1

    :goto_a
    if-eqz v25, :cond_10

    move-object/from16 v4, v25

    .line 159
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 162
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v10, :cond_15

    .line 165
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_16

    :goto_c
    const-string v3, "FileRequest"

    .line 168
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v4, v7

    :goto_d
    move-object v8, v2

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v4, v7

    :goto_e
    move-object v8, v2

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v4, v7

    move-object v8, v2

    move-object v10, v3

    :goto_f
    move-object v3, v4

    goto :goto_17

    :catch_9
    move-exception v0

    move-object v4, v7

    move-object v8, v2

    move-object v10, v3

    :goto_10
    move-object v3, v4

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v8, v2

    move-object v10, v3

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v8, v2

    move-object v10, v3

    :goto_11
    move-object v2, v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto :goto_18

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    :goto_12
    :try_start_16
    const-string v4, "FileRequest"

    .line 152
    invoke-static {v4, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v4, "FileRequest"

    .line 153
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v3, :cond_12

    .line 159
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :cond_12
    :goto_13
    if-eqz v8, :cond_13

    .line 162
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz v10, :cond_14

    .line 165
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_15

    :goto_14
    const-string v3, "FileRequest"

    .line 168
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_14
    :goto_15
    const/4 v6, 0x0

    :cond_15
    :goto_16
    return v6

    :catchall_7
    move-exception v0

    :goto_17
    move-object v2, v0

    :goto_18
    if-eqz v3, :cond_16

    .line 159
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_19

    :catch_d
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    :cond_16
    :goto_19
    if-eqz v8, :cond_17

    .line 162
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v10, :cond_18

    .line 165
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_1b

    :goto_1a
    const-string v4, "FileRequest"

    .line 168
    invoke-static {v4, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    :cond_18
    :goto_1b
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object v2, v0

    :goto_1c
    :try_start_19
    const-string v4, "FileRequest"

    .line 76
    invoke-static {v4, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v3, :cond_19

    .line 82
    :try_start_1a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto :goto_1d

    :catch_10
    move-exception v0

    const-string v2, "FileRequest"

    .line 85
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_19
    :goto_1d
    const/4 v2, 0x0

    return v2

    :goto_1e
    if-eqz v8, :cond_1a

    .line 82
    :try_start_1b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    goto :goto_1f

    :catch_11
    move-exception v0

    const-string v3, "FileRequest"

    .line 85
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    :cond_1a
    :goto_1f
    throw v2
.end method

.method public makeDownLoadError()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v3, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v5, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    return-void
.end method

.method public setTaskCode(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    return-void
.end method

.method public shutDown()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    return-void
.end method
