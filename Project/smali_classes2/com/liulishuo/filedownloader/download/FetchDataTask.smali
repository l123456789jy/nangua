.class public Lcom/liulishuo/filedownloader/download/FetchDataTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    }
.end annotation


# static fields
.field static final a:I = 0x1000


# instance fields
.field b:J

.field private final c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final d:I

.field private final e:I

.field private final f:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field private final g:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/String;

.field private m:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

.field private volatile n:Z

.field private final o:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private volatile p:J

.field private volatile q:J


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->p:J

    .line 203
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->q:J

    .line 65
    iput-object p7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 66
    iput-object p8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->l:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->g:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 68
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->h:Z

    .line 69
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->f:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 70
    iput p5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    .line 71
    iput p4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->d:I

    .line 72
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->o:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 74
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->b:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->i:J

    .line 75
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->d:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->j:J

    .line 76
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    .line 77
    iget-wide p1, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->e:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->k:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/FetchDataTask$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/FetchDataTask;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 207
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->p:J

    sub-long v6, v2, v4

    .line 208
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->q:J

    sub-long v4, v0, v2

    .line 210
    invoke-static {v6, v7, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNeedSync(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b()V

    .line 213
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->p:J

    .line 214
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->q:J

    :cond_0
    return-void
.end method

.method private b()V
    .locals 10

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 223
    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->m:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->flushAndSync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 227
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v5, :cond_0

    const-string v5, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    .line 228
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    .line 235
    iget v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    if-ltz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 238
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->o:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->d:I

    iget v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionModel(IIJ)V

    goto :goto_2

    .line 241
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->syncProgressFromCache()V

    .line 244
    :goto_2
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_3

    const-string v4, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    const/4 v5, 0x4

    .line 245
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->d:I

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 246
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->n:Z

    return-void
.end method

.method public run()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 83
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->n:Z

    if-eqz v2, :cond_0

    return-void

    .line 85
    :cond_0
    iget v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->g:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLength(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 87
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->g:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-static {v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLengthFromContentRange(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    move-result-wide v2

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_2

    .line 90
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->d:I

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 91
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_2
    iget-wide v12, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->k:J

    cmp-long v8, v12, v6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x3

    if-lez v8, :cond_4

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->k:J

    cmp-long v8, v2, v13

    if-eqz v8, :cond_4

    .line 99
    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->j:J

    cmp-long v8, v13, v4

    if-nez v8, :cond_3

    const-string v4, "range[%d-)"

    .line 100
    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, "range[%d-%d)"

    .line 102
    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_0
    new-instance v5, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v8, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v11

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->k:J

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    iget v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    iget v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 105
    invoke-static {v8, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 112
    :cond_4
    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    .line 118
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v15

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    move-result v15

    .line 119
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->f:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    if-eqz v8, :cond_5

    if-nez v15, :cond_5

    .line 120
    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string v3, "can\'t using multi-download when the output stream can\'t support seek"

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_5
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->createOutputStream(Ljava/lang/String;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iput-object v8, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->m:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v15, :cond_6

    .line 126
    :try_start_2
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    invoke-interface {v8, v4, v5}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->seek(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v8

    goto/16 :goto_10

    .line 129
    :cond_6
    :goto_1
    :try_start_3
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v4, :cond_7

    :try_start_4
    const-string v4, "start fetch(%d): range [%d, %d), seek to[%d]"

    .line 130
    new-array v5, v7, [Ljava/lang/Object;

    iget v15, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->e:I

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v11

    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    .line 130
    invoke-static {v1, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :cond_7
    :try_start_5
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->g:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/16 v5, 0x1000

    .line 136
    :try_start_6
    new-array v5, v5, [B

    .line 138
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_8

    .line 168
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 170
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-eqz v8, :cond_a

    .line 175
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_9

    .line 179
    :try_start_9
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    move-object v2, v0

    .line 182
    throw v2

    :cond_a
    :goto_4
    if-eqz v8, :cond_b

    .line 179
    :try_start_a
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    .line 141
    :cond_c
    :goto_6
    :try_start_b
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_12

    if-eqz v4, :cond_d

    .line 168
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 170
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    if-eqz v8, :cond_f

    .line 175
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    if-eqz v8, :cond_e

    .line 179
    :try_start_e
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    move-object v2, v0

    .line 182
    throw v2

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 179
    :try_start_f
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 181
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 188
    :cond_10
    :goto_a
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    sub-long v6, v4, v13

    const-wide/16 v15, -0x1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_11

    cmp-long v4, v2, v6

    if-eqz v4, :cond_11

    .line 190
    new-instance v4, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v5, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->i:J

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v8, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v17, 0x5

    aput-object v2, v8, v17

    .line 191
    invoke-static {v5, v8}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 198
    :cond_11
    iget-object v5, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->f:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    iget-wide v7, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->i:J

    iget-wide v9, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->j:J

    invoke-interface/range {v5 .. v10}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onCompleted(Lcom/liulishuo/filedownloader/download/DownloadRunnable;JJ)V

    return-void

    :cond_12
    const/4 v7, 0x4

    const-wide/16 v15, -0x1

    const/16 v17, 0x5

    .line 146
    :try_start_10
    invoke-interface {v8, v5, v11, v6}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->write([BII)V

    .line 148
    iget-wide v9, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    int-to-long v11, v6

    move-object/from16 v18, v8

    add-long v7, v9, v11

    :try_start_11
    iput-wide v7, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b:J

    .line 151
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v6, v11, v12}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onProgress(J)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->a()V

    .line 156
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->n:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v6, :cond_17

    if-eqz v4, :cond_13

    .line 168
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 170
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    if-eqz v18, :cond_15

    .line 175
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    if-eqz v18, :cond_14

    move-object/from16 v6, v18

    .line 179
    :try_start_14
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    move-object v2, v0

    .line 182
    throw v2

    :cond_15
    :goto_d
    move-object/from16 v6, v18

    if-eqz v6, :cond_16

    .line 179
    :try_start_15
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    return-void

    :cond_17
    move-object/from16 v6, v18

    .line 158
    :try_start_16
    iget-boolean v7, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->h:Z

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNetworkNotOnWifiType()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 159
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_18
    move-object v8, v6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v6, v8

    :goto_f
    move-object v2, v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v6, v8

    move-object v2, v0

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_11
    if-eqz v4, :cond_19

    .line 168
    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 170
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    if-eqz v6, :cond_1b

    .line 175
    :try_start_18
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    if-eqz v6, :cond_1a

    .line 179
    :try_start_19
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_13
    move-object v2, v0

    .line 182
    throw v2

    :cond_1b
    :goto_14
    if-eqz v6, :cond_1c

    .line 179
    :try_start_1a
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 181
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 182
    :cond_1c
    :goto_15
    throw v2
.end method
