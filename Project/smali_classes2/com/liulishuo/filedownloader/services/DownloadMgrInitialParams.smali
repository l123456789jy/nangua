.class public Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method private a()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 2

    .line 175
    new-instance v0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId(Z)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->build()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 1

    .line 179
    new-instance v0, Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;-><init>()V

    return-object v0
.end method

.method private c()I
    .locals 1

    .line 183
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    return v0
.end method

.method private d()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 1

    .line 187
    new-instance v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;-><init>()V

    return-object v0
.end method

.method private e()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 1

    .line 191
    new-instance v0, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile$Creator;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile$Creator;-><init>()V

    return-object v0
.end method

.method private f()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 1

    .line 195
    new-instance v0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;-><init>()V

    return-object v0
.end method

.method private g()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 1

    .line 199
    new-instance v0, Lcom/liulishuo/filedownloader/connection/DefaultConnectionCountAdapter;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/connection/DefaultConnectionCountAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->g()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->e:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    if-eqz v0, :cond_2

    .line 129
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize connection count adapter: %s"

    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->g()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->f()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    if-eqz v0, :cond_2

    .line 112
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize connection creator: %s"

    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->f()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    return-object v0
.end method

.method public createDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->a:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->a:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;->customMake()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize database: %s"

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->d()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->d()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    return-object v0
.end method

.method public createForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    if-eqz v0, :cond_2

    .line 164
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize foreground service config: %s"

    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method public createIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->b()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    if-eqz v0, :cond_2

    .line 146
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize id generator: %s"

    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->b()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->e()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz v0, :cond_2

    .line 94
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize output stream: %s"

    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->e()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNetworkThreadCount()I
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->c()I

    move-result v0

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    move-result v0

    return v0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->c()I

    move-result v0

    return v0
.end method
