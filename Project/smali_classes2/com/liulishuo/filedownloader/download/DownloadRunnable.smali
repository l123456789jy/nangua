.class public Lcom/liulishuo/filedownloader/download/DownloadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/liulishuo/filedownloader/download/ConnectTask;

.field private final c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

.field private volatile g:Z

.field private final h:I


# direct methods
.method private constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->h:I

    .line 54
    iput p2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->g:Z

    .line 56
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 57
    iput-object p6, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->d:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 59
    iput-boolean p5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->e:Z

    return-void
.end method

.method synthetic constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;)V

    return-void
.end method

.method private a()J
    .locals 4

    .line 158
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a:I

    if-ltz v1, :cond_1

    .line 161
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->h:I

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 163
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getIndex()I

    move-result v2

    iget v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a:I

    if-ne v2, v3, :cond_0

    .line 164
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v0

    return-wide v0

    .line 169
    :cond_1
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->h:I

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public discard()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->g:Z

    .line 64
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->pause()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    const/16 v0, 0xa

    .line 73
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object v0

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    .line 81
    :try_start_0
    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    :cond_0
    return-void

    .line 86
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask;->a()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    move-result v1

    .line 89
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const-string v4, "the connection[%d] for %d, is connected %s with code[%d]"

    .line 90
    new-array v8, v7, [Ljava/lang/Object;

    iget v9, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a:I

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    iget v9, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 91
    invoke-static {p0, v4, v8}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v4, 0xce

    if-eq v1, v4, :cond_3

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_3

    .line 96
    new-instance v4, Ljava/net/SocketException;

    const-string v8, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 101
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v9, v0

    .line 102
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v9, v3

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    .line 97
    invoke-static {v8, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_3
    :try_start_3
    new-instance v1, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;-><init>()V

    .line 109
    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->g:Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 151
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    :cond_4
    return-void

    .line 110
    :cond_5
    :try_start_4
    iget v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->h:I

    .line 111
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setDownloadId(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    iget v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a:I

    .line 112
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnectionIndex(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 113
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setHost(Lcom/liulishuo/filedownloader/download/DownloadRunnable;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->e:Z

    .line 115
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnection(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 117
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->build()Lcom/liulishuo/filedownloader/download/FetchDataTask;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 121
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->run()V

    .line 123
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->pause()V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    if-eqz v2, :cond_b

    .line 151
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    move-object v4, v2

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v4, v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_1
    move v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    .line 128
    :goto_2
    :try_start_5
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v5, v1}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->isRetry(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_7

    .line 129
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    if-nez v5, :cond_7

    const-string v2, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onError(Ljava/lang/Exception;)V

    if-eqz v4, :cond_b

    goto :goto_3

    .line 136
    :cond_7
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->f:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    if-eqz v3, :cond_8

    .line 138
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    .line 140
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->b:Lcom/liulishuo/filedownloader/download/ConnectTask;

    invoke-virtual {v3, v5, v6}, Lcom/liulishuo/filedownloader/download/ConnectTask;->a(J)V

    .line 143
    :cond_8
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onRetry(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_9

    .line 151
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    .line 146
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->c:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onError(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_b

    .line 151
    :goto_3
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    :cond_b
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    :cond_c
    throw v0
.end method
