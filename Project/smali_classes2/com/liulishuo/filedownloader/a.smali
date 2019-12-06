.class Lcom/liulishuo/filedownloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/d;


# instance fields
.field private a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

.field private b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/a;->d:Z

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/a;->b(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 230
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    const-string v0, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    const/4 v1, 0x4

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 237
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v2

    .line 233
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    :cond_1
    return-void
.end method

.method private b(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 50
    iput-object p2, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 51
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_1

    .line 201
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    const/4 v1, 0x2

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 207
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v2

    .line 204
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/a;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 224
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->a(Lcom/liulishuo/filedownloader/d;)V

    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->isContainFinishListener()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 217
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->a(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-eqz v0, :cond_0

    .line 380
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "the messenger is working, can\'t re-appointment for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 381
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 385
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/a;->b(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 73
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify pending %s"

    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 79
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 56
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "notify begin %s"

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_1

    const-string v0, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    .line 62
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 61
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onBegin()V

    return v2
.end method

.method public b()V
    .locals 10

    .line 245
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 250
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v2, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 254
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    .line 262
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v4

    .line 263
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    move-result-object v2

    .line 265
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/a;->a(I)V

    if-eqz v4, :cond_a

    .line 267
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->isInvalid()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 273
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/FileDownloadListener;->blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 274
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->transmitToCompleted()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/a;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 276
    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/a;->h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 280
    instance-of v5, v4, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    if-eqz v5, :cond_4

    .line 281
    move-object v2, v4

    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    :cond_4
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 298
    :pswitch_1
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/FileDownloadListener;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v2, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    .line 333
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v5

    .line 334
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v6

    .line 331
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V

    goto/16 :goto_0

    .line 337
    :cond_5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v2

    .line 339
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    .line 336
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v2, :cond_6

    .line 320
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v4

    .line 321
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    move-result-wide v6

    .line 319
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    goto/16 :goto_0

    .line 325
    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    .line 326
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    .line 324
    invoke-virtual {v4, v3, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v2, :cond_7

    .line 303
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v5

    .line 305
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    move-result-wide v6

    .line 306
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v8

    .line 302
    invoke-virtual/range {v2 .. v9}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V

    goto :goto_0

    .line 310
    :cond_7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v5

    .line 312
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileSoFarBytes()I

    move-result v6

    .line 313
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v7

    move-object v2, v4

    move-object v4, v1

    .line 309
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZII)V

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_8

    .line 288
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v4

    .line 289
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v6

    .line 287
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    goto :goto_0

    .line 292
    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    .line 293
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    .line 291
    invoke-virtual {v4, v3, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    goto :goto_0

    .line 348
    :pswitch_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 347
    invoke-virtual {v4, v3, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_7
    if-eqz v2, :cond_9

    .line 353
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v4

    .line 354
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v6

    .line 352
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    goto :goto_0

    .line 357
    :cond_9
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    .line 358
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    .line 356
    invoke-virtual {v4, v3, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    goto :goto_0

    .line 344
    :pswitch_8
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/FileDownloadListener;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    goto :goto_0

    .line 363
    :pswitch_9
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/FileDownloadListener;->warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 84
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify started %s"

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 90
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 95
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify connected %s"

    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 101
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isSyncCallback()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 107
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "notify progress %s %d %d"

    const/4 v4, 0x3

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 109
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    .line 110
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 108
    invoke-static {p0, v1, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    move-result v0

    if-gtz v0, :cond_2

    .line 113
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_1

    const-string p1, "notify progress but client not request notify %s"

    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v1, v0, v3

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 121
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/a;->d:Z

    return-void
.end method

.method public e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 130
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify block completed %s %s"

    const/4 v1, 0x2

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 131
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 137
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 5

    .line 142
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    const-string v1, "notify retry %s %d %d %s"

    const/4 v2, 0x4

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 145
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getRetryingTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 146
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 144
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 151
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 157
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify warn %s"

    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 163
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 168
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify error %s %s"

    const/4 v1, 0x2

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 174
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 179
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify paused %s"

    const/4 v1, 0x1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 185
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 190
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "notify completed %s"

    const/4 v1, 0x1

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a;->b:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 196
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d:%s"

    const/4 v1, 0x2

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/a;->a:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 401
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 400
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
