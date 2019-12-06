.class public Lcom/liulishuo/filedownloader/DownloadTaskHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;
.implements Lcom/liulishuo/filedownloader/ITaskHunter;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/d;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

.field private volatile d:B

.field private e:Ljava/lang/Throwable;

.field private final f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

.field private final g:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;Ljava/lang/Object;)V
    .locals 2

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    const/4 v1, 0x0

    .line 323
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->e:Ljava/lang/Throwable;

    .line 338
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->n:Z

    .line 341
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b:Ljava/lang/Object;

    .line 342
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    .line 343
    new-instance p2, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;-><init>()V

    .line 344
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 345
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->g:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 346
    new-instance p2, Lcom/liulishuo/filedownloader/a;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/liulishuo/filedownloader/a;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 531
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 532
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    const-string v1, "save Path is null to %s"

    .line 533
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p0, v1, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 541
    :cond_1
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 543
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v4, "the provided mPath[%s] is invalid, can\'t find its directory"

    new-array v3, v3, [Ljava/lang/Object;

    .line 545
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 544
    invoke-static {v4, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 547
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 551
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 552
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 553
    invoke-static {v4, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method private a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    .line 131
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 132
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile()Z

    move-result v2

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->k:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/d;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 179
    :pswitch_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    .line 180
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->e:Ljava/lang/Throwable;

    .line 181
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->j:I

    .line 183
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 186
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 167
    :pswitch_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    .line 168
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->update(J)V

    .line 171
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/d;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 147
    :pswitch_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->i:J

    .line 148
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v1

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->l:Z

    .line 149
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->m:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 154
    invoke-static {p0, v5, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->setFileName(Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 164
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/d;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 136
    :pswitch_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    .line 137
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->i:J

    .line 140
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/d;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 189
    :pswitch_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->e:Ljava/lang/Throwable;

    .line 190
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    .line 193
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    .line 202
    :pswitch_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isReusedDownloadedFile()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->n:Z

    .line 204
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    .line 205
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->i:J

    .line 208
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    .line 212
    :pswitch_8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 214
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/liulishuo/filedownloader/FileDownloadList;->a(I)I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 218
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v5

    .line 220
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 219
    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/FileDownloadList;->a(I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    add-int/2addr v1, v5

    if-gt v1, v4, :cond_3

    .line 230
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getStatus(I)B

    move-result v1

    const-string v5, "warn, but no mListener to receive, switch to pending %d %d"

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 232
    invoke-static {p0, v5, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iput-byte v4, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 241
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->i:J

    .line 242
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    .line 244
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 246
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;

    .line 248
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;->turnToPending()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 247
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/d;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :goto_1
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_8
        :pswitch_7
        :pswitch_9
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

.method private b()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v0

    return v0
.end method


# virtual methods
.method public equalListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public free()V
    .locals 5

    .line 520
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "free the task %d, when the status is %d"

    const/4 v2, 0x2

    .line 521
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    :cond_0
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    return-void
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMessenger()Lcom/liulishuo/filedownloader/d;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->j:I

    return v0
.end method

.method public getSofarBytes()J
    .locals 2

    .line 480
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    return-wide v0
.end method

.method public getSpeed()I
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->g:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getStatus()B
    .locals 1

    .line 440
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    return v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 485
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->i:J

    return-wide v0
.end method

.method public intoLaunchPool()V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 355
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 353
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 359
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    .line 365
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 366
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 369
    :cond_1
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v5, :cond_2

    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v6, 0x4

    .line 370
    new-array v6, v6, [Ljava/lang/Object;

    .line 372
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    .line 370
    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 382
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->b(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 383
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 387
    invoke-static {}, Lcom/liulishuo/filedownloader/c;->a()Lcom/liulishuo/filedownloader/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/c;->a(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 390
    :cond_3
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_4

    const-string v0, "the task[%d] has been into the launch pool."

    .line 391
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 360
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isLargeFile()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->k:Z

    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->l:Z

    return v0
.end method

.method public isReusedOldFile()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->n:Z

    return v0
.end method

.method public onBegin()V
    .locals 4

    .line 266
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 270
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "filedownloader:lifecycle:start %s by %d "

    const/4 v1, 0x2

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onIng()V
    .locals 2

    .line 278
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 279
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_0
    return-void
.end method

.method public onOver()V
    .locals 6

    .line 285
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 291
    :cond_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "filedownloader:lifecycle:over %s by %d "

    const/4 v3, 0x2

    .line 292
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 293
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 292
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    iget-wide v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    invoke-interface {v1, v3, v4}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->end(J)V

    .line 297
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getFinishListenerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    .line 300
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getFinishListenerList()Ljava/util/ArrayList;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;->over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->b()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    return-void
.end method

.method public pause()Z
    .locals 7

    .line 397
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 398
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    const/4 v3, 0x2

    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    .line 406
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 405
    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x2

    .line 410
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 412
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    .line 415
    invoke-static {}, Lcom/liulishuo/filedownloader/c;->a()Lcom/liulishuo/filedownloader/c;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/liulishuo/filedownloader/c;->b(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 416
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_2

    const-string v4, "the task[%d] has been expired from the launch pool."

    .line 417
    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    move-result v4

    if-nez v4, :cond_3

    .line 421
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_4

    const-string v4, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    .line 422
    new-array v5, v1, [Ljava/lang/Object;

    .line 423
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 422
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v2

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    .line 430
    :cond_4
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->b(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 431
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-static {v3}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchPause(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 433
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/FileDownloader;->b()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    return v1
.end method

.method public prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    .line 121
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 122
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->e:Ljava/lang/Throwable;

    .line 123
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getSofarBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchException(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->e:Ljava/lang/Throwable;

    .line 447
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->l:Z

    .line 449
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->j:I

    .line 450
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->n:Z

    .line 451
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->k:Z

    const-wide/16 v1, 0x0

    .line 453
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->h:J

    .line 454
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->i:J

    .line 456
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->f:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 458
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d;->e()V

    .line 460
    new-instance v1, Lcom/liulishuo/filedownloader/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/liulishuo/filedownloader/a;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a:Lcom/liulishuo/filedownloader/d;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/liulishuo/filedownloader/d;->a(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 465
    :goto_0
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    return-void
.end method

.method public setMinIntervalUpdateSpeed(I)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->g:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->setMinIntervalUpdateSpeed(I)V

    return-void
.end method

.method public start()V
    .locals 19

    move-object/from16 v1, p0

    .line 568
    iget-byte v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    const-string v2, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 569
    new-array v3, v3, [Ljava/lang/Object;

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-byte v4, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v6

    .line 569
    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 575
    :cond_0
    iget-object v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v2

    .line 576
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v7

    .line 578
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v8

    .line 579
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/FileDownloader;->b()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    move-result-object v8

    .line 582
    :try_start_0
    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v9

    if-eqz v9, :cond_1

    return-void

    .line 586
    :cond_1
    iget-object v9, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :try_start_1
    iget-byte v10, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    if-eq v10, v4, :cond_2

    const-string v4, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 588
    new-array v3, v3, [Ljava/lang/Object;

    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-byte v5, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v6

    .line 588
    invoke-static {v1, v4, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    monitor-exit v9

    return-void

    :cond_2
    const/16 v3, 0xb

    .line 595
    iput-byte v3, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 596
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :try_start_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->b(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 600
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v3

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    move-result v9

    .line 599
    invoke-static {v3, v4, v9, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 606
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v9

    .line 608
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 609
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 610
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v12

    .line 611
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    move-result v13

    .line 612
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressMinInterval()I

    move-result v14

    .line 613
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    move-result v15

    .line 614
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    move-result v16

    iget-object v3, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    .line 615
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object v17

    .line 616
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isWifiRequired()Z

    move-result v18

    .line 607
    invoke-virtual/range {v9 .. v18}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v3

    .line 618
    iget-byte v4, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    const/4 v7, -0x2

    if-ne v4, v7, :cond_5

    const-string v4, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 619
    new-array v6, v6, [Ljava/lang/Object;

    .line 622
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 619
    invoke-static {v1, v4, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 624
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    :cond_4
    return-void

    :cond_5
    if-nez v3, :cond_7

    .line 631
    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 632
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    .line 637
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->a(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 638
    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 639
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->b(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 642
    :cond_6
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    .line 649
    :cond_7
    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 596
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 653
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 655
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public updateKeepAhead(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepAhead(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 46
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 47
    invoke-static {p0, p1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v1
.end method

.method public updateKeepFlow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    .line 62
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "High concurrent cause, callback pending, but has already be paused %d"

    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 70
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepFlow(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_2

    const-string p1, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->d:B

    .line 79
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 78
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v3
.end method

.method public updateMoreLikelyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isMoreLikelyCompleted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateSameFilePathTaskRunning(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->c:Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$a;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
