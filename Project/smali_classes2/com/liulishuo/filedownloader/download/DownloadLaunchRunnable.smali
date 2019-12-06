.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/download/ProcessCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    }
.end annotation


# static fields
.field private static final k:I = 0x1a0

.field private static final l:I = -0x1

.field private static final r:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field a:I

.field private final b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

.field private final c:I

.field private final d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private final e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final i:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

.field private j:Z

.field private m:Z

.field private final n:Z

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/download/DownloadRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field private q:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Ljava/lang/Exception;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConnectionBlock"

    .line 109
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newFixedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x5

    .line 78
    iput p5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:I

    const/4 p6, 0x0

    .line 99
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 787
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->A:J

    .line 788
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:J

    .line 790
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->C:J

    .line 791
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->D:J

    .line 150
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    .line 152
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:Z

    .line 154
    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 155
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 156
    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 157
    iput-boolean p8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 158
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 159
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    .line 160
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 161
    iput p9, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:I

    .line 163
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V
    .locals 4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:I

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 787
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->A:J

    .line 788
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:J

    .line 790
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->C:J

    .line 791
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->D:J

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    .line 129
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:Z

    .line 131
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 132
    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 133
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 134
    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 135
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 136
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    .line 137
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 138
    iput p8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:I

    .line 140
    new-instance p2, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-direct {p2, p1, p8, p4, p5}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZILcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$1;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 347
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result p1

    return p1

    .line 351
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 352
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 353
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    .line 352
    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static a(Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 173
    new-instance v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V

    return-object v10
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;,
            Ljava/lang/IllegalAccessException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 366
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    if-eqz v1, :cond_0

    .line 368
    invoke-static {}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildTrialConnectionProfileNoRange()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object v1

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildTrialConnectionProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object v1

    .line 373
    :goto_0
    new-instance v2, Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;-><init>()V

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 374
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a(I)Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 375
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 376
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 377
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    move-result-object v2

    .line 378
    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a()Lcom/liulishuo/filedownloader/download/ConnectTask;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/ConnectTask;->a()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :try_start_1
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/Map;Lcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 385
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    :cond_2
    throw v1
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 616
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;J)V

    return-void

    .line 617
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    .line 627
    div-long v4, v1, v4

    .line 628
    iget-object v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v6

    .line 630
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v11, v3, -0x1

    if-ne v10, v11, :cond_0

    const-wide/16 v11, -0x1

    goto :goto_1

    :cond_0
    add-long v11, v8, v4

    const-wide/16 v13, 0x1

    sub-long v15, v11, v13

    move-wide v11, v15

    .line 643
    :goto_1
    new-instance v13, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    invoke-direct {v13}, Lcom/liulishuo/filedownloader/model/ConnectionModel;-><init>()V

    .line 644
    invoke-virtual {v13, v6}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 645
    invoke-virtual {v13, v10}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setIndex(I)V

    .line 646
    invoke-virtual {v13, v8, v9}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setStartOffset(J)V

    .line 647
    invoke-virtual {v13, v8, v9}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setCurrentOffset(J)V

    .line 648
    invoke-virtual {v13, v11, v12}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setEndOffset(J)V

    .line 649
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v11, v13}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    add-long v11, v8, v4

    add-int/lit8 v10, v10, 0x1

    move-wide v8, v11

    goto :goto_0

    .line 655
    :cond_1
    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 656
    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v4, v6, v3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionCount(II)V

    .line 658
    invoke-direct {v0, v7, v1, v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 767
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->createOutputStream(Ljava/lang/String;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 768
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v5, p1, v7

    .line 771
    invoke-static {p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getFreeSpaceBytes(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p3, v3, v5

    if-gez p3, :cond_0

    .line 775
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw p1

    .line 777
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object p3

    iget-boolean p3, p3, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    if-nez p3, :cond_1

    .line 779
    invoke-interface {v1, p1, p2}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 783
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 664
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    .line 665
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v2

    .line 666
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 667
    :goto_0
    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v4

    .line 669
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const-string v5, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    .line 670
    new-array v10, v6, [Ljava/lang/Object;

    .line 672
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    .line 670
    invoke-static {v0, v5, v10}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :cond_1
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    .line 680
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 682
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getEndOffset()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v20, v16, v18

    if-nez v20, :cond_2

    .line 684
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v16

    sub-long v20, p2, v16

    :goto_2
    move-wide/from16 v28, v20

    goto :goto_3

    .line 686
    :cond_2
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getEndOffset()J

    move-result-wide v16

    .line 687
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v20

    sub-long v22, v16, v20

    const-wide/16 v16, 0x1

    add-long v20, v22, v16

    goto :goto_2

    .line 690
    :goto_3
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getStartOffset()J

    move-result-wide v20

    sub-long v22, v16, v20

    add-long v16, v13, v22

    cmp-long v13, v28, v11

    if-nez v13, :cond_3

    .line 695
    sget-boolean v13, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v13, :cond_7

    const-string v13, "pass connection[%d-%d], because it has been completed"

    .line 696
    new-array v14, v7, [Ljava/lang/Object;

    .line 697
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v9

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getIndex()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    .line 696
    invoke-static {v0, v13, v14}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 702
    :cond_3
    new-instance v11, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    invoke-direct {v11}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;-><init>()V

    .line 706
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getStartOffset()J

    move-result-wide v22

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v24

    .line 707
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getEndOffset()J

    move-result-wide v26

    .line 705
    invoke-static/range {v22 .. v29}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildConnectionProfile(JJJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object v12

    .line 710
    invoke-virtual {v11, v1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setId(I)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    .line 711
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getIndex()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionIndex(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    .line 712
    invoke-virtual {v11, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    .line 713
    invoke-virtual {v11, v3}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    if-eqz v5, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 714
    :goto_4
    invoke-virtual {v11, v13}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    iget-object v13, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 715
    invoke-virtual {v11, v13}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    iget-boolean v13, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 716
    invoke-virtual {v11, v13}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    .line 717
    invoke-virtual {v11, v12}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionModel(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    .line 718
    invoke-virtual {v11, v4}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object v11

    .line 719
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->build()Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    move-result-object v11

    .line 721
    sget-boolean v12, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v12, :cond_5

    const-string v12, "enable multiple connection: %s"

    .line 722
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v15, v13, v9

    invoke-static {v0, v12, v13}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v11, :cond_6

    .line 726
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the download runnable must not be null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 729
    :cond_6
    iget-object v12, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    move-wide/from16 v13, v16

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 732
    :cond_8
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    cmp-long v4, v13, v2

    if-eqz v4, :cond_9

    const-string v2, "correct the sofar[%d] from connection table[%d]"

    .line 733
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 734
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 733
    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2, v13, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 738
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 740
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v5, :cond_a

    .line 741
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    goto :goto_6

    .line 744
    :cond_a
    invoke-static {v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 746
    :cond_b
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v3, :cond_c

    .line 747
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    return-void

    .line 751
    :cond_c
    sget-object v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 752
    sget-boolean v3, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v3, :cond_d

    .line 753
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const-string v4, "finish sub-task for [%d] %B %B"

    .line 754
    new-array v5, v6, [Ljava/lang/Object;

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v7

    .line 754
    invoke-static {v0, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/filedownloader/download/ConnectTask;",
            "Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 452
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    .line 453
    invoke-interface/range {p3 .. p3}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    move-result v2

    .line 455
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isAcceptRange(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    const/16 v3, 0xc9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_1

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    .line 459
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findInstanceLengthForTrial(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    move-result-wide v10

    .line 461
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v8

    .line 462
    invoke-static {v4, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findEtag(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x19c

    const-wide/16 v13, 0x0

    if-ne v2, v9, :cond_3

    :cond_2
    :goto_2
    move v3, v6

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_4

    .line 472
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v7, :cond_2

    .line 474
    iget-boolean v9, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/liulishuo/filedownloader/download/ConnectTask;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_8

    .line 492
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v3, :cond_6

    cmp-long v3, v10, v13

    if-ltz v3, :cond_6

    const-string v3, "get 416 but the Content-Range is returned, no need to retry"

    .line 496
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 500
    :cond_6
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v15

    cmp-long v3, v15, v13

    if-lez v3, :cond_7

    const-string v3, "get 416, precondition failed and just retry"

    .line 504
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 508
    :cond_7
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    if-nez v3, :cond_8

    .line 511
    iput-boolean v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    const-string v3, "get 416, precondition failed and need to retry with discarding range"

    .line 513
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_3
    move v3, v5

    :goto_4
    const/4 v9, 0x0

    if-eqz v3, :cond_b

    .line 524
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    if-eqz v1, :cond_9

    const-string v1, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    .line 525
    new-array v11, v10, [Ljava/lang/Object;

    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v5

    aput-object v8, v11, v6

    aput-object v12, v11, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v3

    .line 525
    invoke-static {v0, v1, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :cond_9
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v11

    invoke-interface {v1, v11}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 531
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iput-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    if-eqz v8, :cond_a

    .line 534
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    .line 535
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v12, v10, v6

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    .line 535
    invoke-static {v0, v1, v10}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v9

    .line 542
    :cond_a
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v13, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 543
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v13, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 544
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 545
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->resetConnectionCount()V

    .line 547
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v6

    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v8

    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 548
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v10

    .line 547
    invoke-interface/range {v3 .. v10}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    .line 551
    new-instance v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v1

    .line 554
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/liulishuo/filedownloader/download/ConnectTask;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:Ljava/lang/String;

    .line 555
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-nez v3, :cond_d

    if-eqz v7, :cond_c

    goto :goto_5

    .line 571
    :cond_c
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 572
    invoke-interface/range {p3 .. p3}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-direct {v3, v2, v4, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v3

    .line 560
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 562
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findFilename(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_e
    move-object v13, v9

    :goto_6
    const-wide/16 v1, -0x1

    cmp-long v3, v10, v1

    if-nez v3, :cond_f

    move v1, v6

    goto :goto_7

    :cond_f
    move v1, v5

    .line 564
    :goto_7
    iput-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 567
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v1, :cond_10

    move v9, v6

    goto :goto_8

    :cond_10
    move v9, v5

    :goto_8
    invoke-virtual/range {v8 .. v13}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 581
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 584
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildBeginToEndConnectionProfile(J)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object p1

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 587
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 588
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v5

    sub-long v7, p1, v5

    move-wide v5, v7

    .line 587
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildToEndConnectionProfile(JJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object p1

    .line 591
    :goto_0
    new-instance p2, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;-><init>()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 592
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setId(I)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p2

    const/4 v0, -0x1

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionIndex(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p2

    .line 594
    invoke-virtual {p2, p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 595
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 596
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 597
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 598
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p2

    .line 599
    invoke-virtual {p2, p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionModel(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 600
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->build()Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 603
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 604
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionCount(II)V

    .line 605
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz p1, :cond_1

    .line 606
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 607
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    goto :goto_1

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->run()V

    :goto_1
    return-void
.end method

.method private b()Z
    .locals 3

    .line 391
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v1

    .line 395
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    .line 899
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 900
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v1, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 905
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v2, v3

    .line 902
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNetworkNotOnWifiType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    .line 918
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 922
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    .line 925
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 929
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 931
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 932
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 933
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 936
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 942
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    invoke-static {v0, v2, v4, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloading(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 946
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 947
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 948
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 951
    :cond_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 952
    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v3

    .line 955
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 956
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 957
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTargetFile(Ljava/lang/String;)V

    .line 959
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 960
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 961
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 962
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 963
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 964
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    if-eqz v3, :cond_2

    .line 968
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 969
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 970
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    goto :goto_0

    .line 975
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    .line 980
    :cond_3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 981
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    move v1, v0

    .line 980
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 984
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 985
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 987
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 409
    :goto_0
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    move-wide v5, v7

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 411
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 415
    :cond_3
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 416
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v6

    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-static {v6, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 418
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    if-nez v6, :cond_4

    .line 419
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_5

    goto :goto_1

    .line 428
    :cond_5
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getTotalOffset(Ljava/util/List;)J

    move-result-wide v5

    goto :goto_2

    .line 431
    :cond_6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v5

    .line 439
    :goto_2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, v5, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    move v3, v4

    .line 440
    :cond_7
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    .line 441
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    if-nez p1, :cond_8

    .line 442
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 443
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public getId()I
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    return v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAlive()Z
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRetry(Ljava/lang/Exception;)Z
    .locals 3

    .line 830
    instance-of v0, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 831
    move-object v0, p1

    check-cast v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 833
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->getCode()I

    move-result v0

    .line 835
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    .line 836
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:Z

    if-nez v0, :cond_0

    .line 837
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 838
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:Z

    return v1

    .line 845
    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:I

    if-lez v0, :cond_1

    instance-of p1, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCompleted(Lcom/liulishuo/filedownloader/download/DownloadRunnable;JJ)V
    .locals 10

    .line 802
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 803
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "the task[%d] has already been paused, so pass the completed callback"

    .line 804
    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 805
    invoke-virtual {p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 804
    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 810
    :cond_1
    iget v0, p1, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->a:I

    .line 811
    sget-boolean v3, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const-string v3, "the connection has been completed(%d): [%d, %d)  %d"

    .line 812
    new-array v7, v6, [Ljava/lang/Object;

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    .line 812
    invoke-static {p0, v3, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    :cond_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    cmp-long p1, p2, v7

    if-eqz p1, :cond_4

    .line 817
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v7

    cmp-long p1, p4, v7

    if-eqz p1, :cond_4

    const-string p1, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    .line 818
    new-array v0, v6, [Ljava/lang/Object;

    .line 819
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v5

    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    .line 818
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 822
    :cond_3
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    monitor-enter p2

    .line 823
    :try_start_0
    iget-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 824
    monitor-exit p2

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    .line 851
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    .line 853
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz p1, :cond_1

    .line 854
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "the task[%d] has already been paused, so pass the error callback"

    .line 855
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 856
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 855
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 862
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    .line 863
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 864
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    if-eqz v0, :cond_2

    .line 866
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->discard()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 795
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(J)V

    return-void
.end method

.method public onRetry(Ljava/lang/Exception;)V
    .locals 5

    .line 874
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 875
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "the task[%d] has already been paused, so pass the retry callback"

    .line 876
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 877
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 876
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 882
    :cond_1
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:I

    if-gez v0, :cond_2

    const-string v0, "valid retry times is less than 0(%d) for download task(%d)"

    const/4 v3, 0x2

    .line 883
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:I

    .line 884
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 883
    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    .line 181
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pending()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 194
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onPending()V

    return-void
.end method

.method public run()V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 206
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 207
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v0

    if-ne v0, v2, :cond_0

    .line 208
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "High concurrent cause, start runnable but already paused %d"

    .line 216
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 217
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 216
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 224
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v5

    .line 222
    invoke-static {v2, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_1

    .line 332
    :cond_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 336
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 338
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 229
    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-nez v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->b()V

    .line 234
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_9

    .line 235
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_6

    const-string v0, "High concurrent cause, start runnable but already paused %d"

    .line 243
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 244
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 243
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_3

    .line 332
    :cond_7
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v0, :cond_8

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 336
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 338
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 251
    :cond_9
    :try_start_4
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d()V

    .line 254
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a()V

    .line 257
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e()V

    .line 260
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 261
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;)V

    .line 264
    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v4, :cond_c

    .line 265
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_a

    .line 331
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_4

    .line 332
    :cond_a
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v0, :cond_b

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 336
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 338
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 269
    :cond_c
    :try_start_6
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    .line 272
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(JLjava/lang/String;)V

    .line 275
    invoke-direct {p0, v4, v5}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(J)I

    move-result v6

    if-gtz v6, :cond_d

    .line 277
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v4, "invalid connection count %d, the connection count must be larger than 0"

    new-array v5, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 278
    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_10

    .line 328
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_e

    .line 331
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_5

    .line 332
    :cond_e
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v0, :cond_f

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 336
    :cond_f
    :try_start_7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 338
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 286
    :cond_10
    :try_start_8
    iget-boolean v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v7, :cond_13

    .line 287
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_11

    .line 331
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_6

    .line 332
    :cond_11
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v0, :cond_12

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 336
    :cond_12
    :try_start_9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 338
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_13
    if-ne v6, v3, :cond_14

    move v7, v3

    goto :goto_7

    :cond_14
    move v7, v1

    .line 292
    :goto_7
    :try_start_a
    iput-boolean v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 293
    iget-boolean v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    if-eqz v7, :cond_15

    .line 295
    invoke-direct {p0, v4, v5}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b(J)V

    goto :goto_9

    .line 298
    :cond_15
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->c()V

    .line 299
    iget-boolean v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Z

    if-eqz v7, :cond_16

    .line 300
    invoke-direct {p0, v6, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(ILjava/util/List;)V

    goto :goto_9

    .line 303
    :cond_16
    invoke-direct {p0, v4, v5, v6}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(JI)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    .line 321
    :catch_5
    :try_start_b
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    .line 328
    :catch_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_17

    .line 331
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_8

    .line 332
    :cond_17
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v0, :cond_18

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 336
    :cond_18
    :try_start_c
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 338
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_8
    move-exception v0

    .line 312
    :try_start_d
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isRetry(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 313
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onRetry(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 316
    :cond_19
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 328
    :goto_9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v0, :cond_1a

    .line 331
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_a

    .line 332
    :cond_1a
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v0, :cond_1b

    .line 333
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_a

    .line 336
    :cond_1b
    :try_start_e
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 338
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_a
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a()V

    .line 330
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Z

    if-eqz v2, :cond_1c

    .line 331
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->d()V

    goto :goto_b

    .line 332
    :cond_1c
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Z

    if-eqz v2, :cond_1d

    .line 333
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 336
    :cond_1d
    :try_start_f
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->e()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_b

    :catch_a
    move-exception v2

    .line 338
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->a(Ljava/lang/Exception;)V

    .line 342
    :goto_b
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public syncProgressFromCache()V
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateProgress(IJ)V

    return-void
.end method
