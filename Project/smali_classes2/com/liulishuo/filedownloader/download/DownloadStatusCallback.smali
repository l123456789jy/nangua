.class public Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x5

.field private static final g:I = -0x1

.field private static final r:Ljava/lang/String; = "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private final b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final c:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

.field private final d:I

.field private final h:I

.field private final i:I

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private volatile m:Z

.field private volatile n:Ljava/lang/Thread;

.field private volatile o:J

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->m:Z

    const-wide/16 v1, 0x0

    .line 148
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->o:J

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 74
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    const/4 p1, 0x5

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 75
    :goto_0
    iput p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->h:I

    .line 77
    iput p4, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->i:I

    .line 78
    new-instance p1, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    invoke-direct {p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 79
    iput p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d:I

    return-void
.end method

.method private static a(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-gtz v2, :cond_0

    return-wide v3

    :cond_0
    cmp-long v2, p0, v3

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    return-wide v3

    .line 234
    :cond_1
    div-long/2addr p0, p2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_2

    move-wide p0, v3

    :cond_2
    return-wide p0
.end method

.method private a(B)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 477
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    const/4 v0, 0x1

    .line 489
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 490
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 489
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 495
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 496
    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->take(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 495
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    .line 277
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    const-string v1, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    const/4 v2, 0x2

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 278
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 286
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 287
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 207
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    .line 214
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    :try_start_2
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_2

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 240
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v1

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    if-eqz v1, :cond_3

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getFreeSpaceBytes(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    const-wide/16 v1, 0x0

    .line 253
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Exception with: free space isn\'t enough, and the target file not exist."

    const/4 v5, 0x0

    .line 255
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v7, v0

    .line 261
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 262
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    .line 265
    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private b(J)V
    .locals 9

    .line 456
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 459
    :cond_0
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->o:J

    sub-long v5, p1, v3

    .line 460
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->j:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->j:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->h:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_2

    const-string v0, "inspectNeedCallbackToUser need callback to user"

    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :cond_2
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->o:J

    .line 469
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/Exception;I)V
    .locals 2

    .line 409
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->a(Ljava/lang/Exception;)V

    .line 411
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->a(I)V

    .line 413
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 414
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 416
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {p2, v1, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateRetry(ILjava/lang/Throwable;)V

    .line 417
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 5

    .line 428
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 430
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 433
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    .line 438
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 439
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    invoke-interface {p1, v1, v0, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateError(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 444
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Landroid/database/sqlite/SQLiteFullException;)V

    .line 448
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->a(Ljava/lang/Exception;)V

    .line 449
    invoke-direct {p0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    return-void
.end method

.method private f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 297
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 300
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 301
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 302
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v4

    .line 302
    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    const-string v6, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v10, 0x3

    .line 308
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v3

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v7

    .line 308
    invoke-static {p0, v6, v10}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_1
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 316
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    const-string v8, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    invoke-static {v8, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "delete the temp file(%s) failed, on completed downloading."

    .line 324
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "delete the temp file(%s) failed, on completed downloading."

    .line 324
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    throw v1
.end method

.method private g()V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 361
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateProgress(IJ)V

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 366
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "handleProgress update model\'s status with progress"

    .line 367
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_3

    const-string v0, "handleProgress notify user progress status"

    .line 374
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_3
    invoke-direct {p0, v3}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    :cond_4
    return-void
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->f()V

    .line 383
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 385
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateCompleted(IJ)V

    .line 386
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 388
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    .line 390
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadBroadcastHandler;->sendCompletedBroadcast(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v2, "sofar[%d] not equal total[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 401
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 400
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    return v4

    :cond_1
    :goto_0
    return v1
.end method

.method private j()V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 423
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updatePause(IJ)V

    .line 424
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->n:Ljava/lang/Thread;

    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->m:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    .line 98
    :cond_0
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->n:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method a(J)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 155
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->increaseSoFar(J)V

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b(J)V

    .line 161
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->g()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method a(Ljava/lang/Exception;I)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 173
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p4, p3, v2

    aput-object v0, p3, v1

    .line 121
    invoke-static {p2, p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->a(Z)V

    .line 129
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 130
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 131
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, p5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setFilename(Ljava/lang/String;)V

    .line 134
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v5

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v3}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    .line 137
    iget p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->i:I

    int-to-long p4, p1

    invoke-static {p2, p3, p4, p5}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->j:J

    .line 139
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 113
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    .line 114
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->onTaskStart(I)V

    return-void
.end method

.method c()V
    .locals 2

    .line 143
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "source-status-callback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    .line 144
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->k:Landroid/os/Handler;

    return-void
.end method

.method d()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->j()V

    return-void
.end method

.method e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->h()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->m:Z

    .line 335
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_0
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->m:Z

    .line 350
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->n:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->n:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 349
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->m:Z

    .line 350
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->n:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    throw p1
.end method

.method public isAlive()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPending()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updatePending(I)V

    .line 107
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(B)V

    return-void
.end method
