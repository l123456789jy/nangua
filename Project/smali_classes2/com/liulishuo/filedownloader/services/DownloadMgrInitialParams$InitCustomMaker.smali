.class public Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitCustomMaker"
.end annotation


# instance fields
.field a:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

.field b:Ljava/lang/Integer;

.field c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

.field d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

.field e:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

.field f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

.field g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 0

    return-void
.end method

.method public connectionCountAdapter(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->e:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    return-object p0
.end method

.method public connectionCreator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    return-object p0
.end method

.method public database(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->a:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    return-object p0
.end method

.method public foregroundServiceConfig(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    return-object p0
.end method

.method public idGenerator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    return-object p0
.end method

.method public maxNetworkThreadCount(I)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    if-lez p1, :cond_0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->b:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public outputStreamCreator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 1

    .line 287
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 288
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;->supportSeek()Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object p1

    iget-boolean p1, p1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    if-nez p1, :cond_0

    .line 290
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Since the provided FileDownloadOutputStream does not support the seek function, if FileDownloader pre-allocates file size at the beginning of the download, it will can not be resumed from the breakpoint. If you need to ensure that the resumption is available, please add and set the value of \'file.non-pre-allocation\' field to \'true\' in the \'filedownloader.properties\' file which is in your application assets folder manually for resolving this problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    const/4 v1, 0x5

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->a:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->e:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
