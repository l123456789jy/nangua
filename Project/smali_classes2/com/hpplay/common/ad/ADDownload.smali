.class public Lcom/hpplay/common/ad/ADDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCount:I

.field private mDownloadlistener:Lcom/hpplay/common/ad/OnDownloadListener;

.field private mFileMd5:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mRequestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AD_ADDownload"

    .line 13
    iput-object v0, p0, Lcom/hpplay/common/ad/ADDownload;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/hpplay/common/ad/ADDownload$1;

    invoke-direct {v0, p0}, Lcom/hpplay/common/ad/ADDownload$1;-><init>(Lcom/hpplay/common/ad/ADDownload;)V

    iput-object v0, p0, Lcom/hpplay/common/ad/ADDownload;->mRequestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/hpplay/common/ad/ADDownload;->mCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/hpplay/common/ad/ADDownload;)Lcom/hpplay/common/ad/OnDownloadListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hpplay/common/ad/ADDownload;->mDownloadlistener:Lcom/hpplay/common/ad/OnDownloadListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpplay/common/ad/ADDownload;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/hpplay/common/ad/ADDownload;->mCount:I

    return p0
.end method

.method static synthetic access$108(Lcom/hpplay/common/ad/ADDownload;)I
    .locals 2

    .line 12
    iget v0, p0, Lcom/hpplay/common/ad/ADDownload;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/common/ad/ADDownload;->mCount:I

    return v0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AD_ADDownload"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download md5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/hpplay/common/ad/ADDownload;->mFileMd5:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/hpplay/common/ad/ADDownload;->mFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/hpplay/common/ad/ADDownload;->mCount:I

    .line 53
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    invoke-direct {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    iget-object p3, p0, Lcom/hpplay/common/ad/ADDownload;->mRequestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    invoke-virtual {p2, p1, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeFileTask(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    return-void
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hpplay/common/ad/ADDownload;->mFileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hpplay/common/ad/ADDownload;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadListener(Lcom/hpplay/common/ad/OnDownloadListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hpplay/common/ad/ADDownload;->mDownloadlistener:Lcom/hpplay/common/ad/OnDownloadListener;

    return-void
.end method
