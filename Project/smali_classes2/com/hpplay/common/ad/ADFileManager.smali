.class public Lcom/hpplay/common/ad/ADFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/ad/OnDownloadListener;


# static fields
.field private static mInstance:Lcom/hpplay/common/ad/ADFileManager;


# instance fields
.field private final FORMAT_CONFIG:Ljava/lang/String;

.field private final MAX_VIDEO_NUMBER:I

.field private final MIN_MEMORY_SIZE:J

.field private final MIN_VIDEO_NUMBER:I

.field private final TAG:Ljava/lang/String;

.field private VIDEODIR_APP:Ljava/lang/String;

.field private VIDEODIR_SDK:Ljava/lang/String;

.field private isDebug:Z

.field private mDownloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/common/ad/ADDownload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AD_ADFileManager"

    .line 25
    iput-object v0, p0, Lcom/hpplay/common/ad/ADFileManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hpplay/common/ad/ADFileManager;->isDebug:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/hpplay/common/ad/ADFileManager;->VIDEODIR_APP:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/hpplay/common/ad/ADFileManager;->VIDEODIR_SDK:Ljava/lang/String;

    const-string v1, ".json"

    .line 29
    iput-object v1, p0, Lcom/hpplay/common/ad/ADFileManager;->FORMAT_CONFIG:Ljava/lang/String;

    const/4 v1, 0x3

    .line 31
    iput v1, p0, Lcom/hpplay/common/ad/ADFileManager;->MIN_VIDEO_NUMBER:I

    const/4 v1, 0x5

    .line 33
    iput v1, p0, Lcom/hpplay/common/ad/ADFileManager;->MAX_VIDEO_NUMBER:I

    const-wide/32 v1, 0x1e00000

    .line 34
    iput-wide v1, p0, Lcom/hpplay/common/ad/ADFileManager;->MIN_MEMORY_SIZE:J

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/common/ad/ADFileManager;->mDownloadList:Ljava/util/List;

    .line 49
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;I)Lcom/hpplay/common/utils/ContextPath;

    move-result-object p1

    const/4 v1, 0x2

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cache_data_av"

    invoke-virtual {p1, v3}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "AD"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/common/ad/ADFileManager;->VIDEODIR_SDK:Ljava/lang/String;

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cache_data_av"

    invoke-virtual {p1, v2}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "APP"

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/common/ad/ADFileManager;->VIDEODIR_APP:Ljava/lang/String;

    return-void
.end method

.method private findFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/hpplay/common/ad/ADFileManager;->isDebug:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, v2}, Lcom/hpplay/common/ad/ADFileManager;->printDir(I)V

    .line 99
    invoke-direct {p0, v1}, Lcom/hpplay/common/ad/ADFileManager;->printDir(I)V

    .line 102
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/hpplay/common/ad/ADFileManager;->findFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 106
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/hpplay/common/ad/ADFileManager;->findFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private findFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 114
    invoke-direct {p0, p2}, Lcom/hpplay/common/ad/ADFileManager;->getVideoDir(I)Ljava/lang/String;

    move-result-object p2

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 121
    array-length v0, p2

    if-lez v0, :cond_2

    .line 122
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/hpplay/common/utils/EncryptUtil;->getMd5ByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hpplay/common/ad/ADFileManager;
    .locals 1

    .line 41
    sget-object v0, Lcom/hpplay/common/ad/ADFileManager;->mInstance:Lcom/hpplay/common/ad/ADFileManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/hpplay/common/ad/ADFileManager;

    invoke-direct {v0, p0}, Lcom/hpplay/common/ad/ADFileManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hpplay/common/ad/ADFileManager;->mInstance:Lcom/hpplay/common/ad/ADFileManager;

    .line 45
    :cond_0
    sget-object p0, Lcom/hpplay/common/ad/ADFileManager;->mInstance:Lcom/hpplay/common/ad/ADFileManager;

    return-object p0
.end method

.method private getVideoDir(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 332
    iget-object p1, p0, Lcom/hpplay/common/ad/ADFileManager;->VIDEODIR_APP:Ljava/lang/String;

    return-object p1

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/hpplay/common/ad/ADFileManager;->VIDEODIR_SDK:Ljava/lang/String;

    return-object p1
.end method

.method private printDir(I)V
    .locals 6

    .line 133
    invoke-direct {p0, p1}, Lcom/hpplay/common/ad/ADFileManager;->getVideoDir(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AD_ADFileManager"

    const-string v0, "printDir dir invalid"

    .line 136
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    array-length v0, p1

    if-lez v0, :cond_1

    .line 140
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD_ADFileManager"

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printDir filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private rmFileFromList(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/common/ad/FileBean;",
            ">;II)V"
        }
    .end annotation

    .line 239
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 240
    invoke-direct {p0, p3}, Lcom/hpplay/common/ad/ADFileManager;->getVideoDir(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/common/ad/FileBean;

    const/4 v3, 0x2

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    iget-object v2, v2, Lcom/hpplay/common/ad/FileBean;->md5:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p0, v2}, Lcom/hpplay/common/ad/ADFileManager;->deleteAD(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private trigADDownload(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "AD_ADFileManager"

    const-string v1, "trigADDownload"

    .line 155
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/hpplay/common/ad/ADFileManager;->mDownloadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/hpplay/common/ad/ADFileManager;->mDownloadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/common/ad/ADDownload;

    .line 158
    invoke-virtual {v2}, Lcom/hpplay/common/ad/ADDownload;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "AD_ADFileManager"

    const-string p2, "trigADDownload, file is downloading"

    .line 159
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 165
    :cond_1
    invoke-direct {p0, p3}, Lcom/hpplay/common/ad/ADFileManager;->getVideoDir(I)Ljava/lang/String;

    move-result-object p3

    .line 166
    new-instance v0, Lcom/hpplay/common/ad/ADDownload;

    invoke-direct {v0}, Lcom/hpplay/common/ad/ADDownload;-><init>()V

    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    invoke-static {v2}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpplay/common/ad/ADDownload;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p0}, Lcom/hpplay/common/ad/ADDownload;->setDownloadListener(Lcom/hpplay/common/ad/OnDownloadListener;)V

    .line 169
    iget-object p1, p0, Lcom/hpplay/common/ad/ADFileManager;->mDownloadList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p3
.end method

.method private updateADConfig(Lcom/hpplay/common/ad/ADInputBean;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AD_ADFileManager"

    const-string v1, "updateADConfig"

    .line 272
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    new-instance v0, Lcom/hpplay/common/ad/ADFileManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/ad/ADFileManager$1;-><init>(Lcom/hpplay/common/ad/ADFileManager;Lcom/hpplay/common/ad/ADInputBean;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void
.end method


# virtual methods
.method public deleteAD(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AD_ADFileManager"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAD adPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 260
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public getADPath(Lcom/hpplay/common/ad/ADInputBean;IZ)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/ad/ADInputBean;->fileMd5:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/hpplay/common/ad/ADInputBean;->sourceUrl:Ljava/lang/String;

    const-string v2, "AD_ADFileManager"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getADPath md5: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  adUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, v0}, Lcom/hpplay/common/ad/ADFileManager;->findFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/hpplay/common/ad/ADFileManager;->updateADConfig(Lcom/hpplay/common/ad/ADInputBean;Ljava/lang/String;)V

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    .line 85
    invoke-direct {p0, v0, v1, p2}, Lcom/hpplay/common/ad/ADFileManager;->trigADDownload(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 87
    invoke-direct {p0, p2}, Lcom/hpplay/common/ad/ADFileManager;->getVideoDir(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    const/4 p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/hpplay/common/ad/ADFileManager;->updateADConfig(Lcom/hpplay/common/ad/ADInputBean;Ljava/lang/String;)V

    :cond_3
    const-string p1, ""

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "AD_ADFileManager"

    const-string p2, "getADPath invalid input"

    .line 72
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, ""

    return-object p1
.end method

.method public onADDownloadFinish(Lcom/hpplay/common/ad/ADDownload;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/common/ad/ADDownload;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/hpplay/common/ad/ADDownload;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 320
    invoke-static {v1}, Lcom/hpplay/common/utils/EncryptUtil;->getMd5ByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 322
    invoke-virtual {p0, v1}, Lcom/hpplay/common/ad/ADFileManager;->deleteAD(Ljava/lang/String;)V

    const-string p2, "AD_ADFileManager"

    const-string v0, "onADDownloadFinish invalid video, not equal md5"

    .line 323
    invoke-static {p2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :cond_1
    iget-object p2, p0, Lcom/hpplay/common/ad/ADFileManager;->mDownloadList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeInvalidVideo(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 177
    invoke-direct/range {p0 .. p1}, Lcom/hpplay/common/ad/ADFileManager;->getVideoDir(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5

    .line 182
    array-length v7, v3

    if-lez v7, :cond_5

    const-string v7, "AD_ADFileManager"

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removeInvalidVideo fList.length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    array-length v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    array-length v7, v3

    move v8, v9

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v10, v3, v8

    .line 185
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".json"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/hpplay/common/utils/FileUtil;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 189
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    const-class v11, Lcom/hpplay/common/ad/FileBean;

    invoke-static {v10, v11}, Lcom/hpplay/common/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hpplay/common/ad/FileBean;

    if-nez v10, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    iget-wide v11, v10, Lcom/hpplay/common/ad/FileBean;->endTime:J

    cmp-long v13, v11, v5

    if-gtz v13, :cond_3

    .line 198
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-string v13, "AD_ADFileManager"

    .line 203
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "removeInvalidVideo end time:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v10, Lcom/hpplay/common/ad/FileBean;->endTime:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  current: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    iget-wide v5, v10, Lcom/hpplay/common/ad/FileBean;->endTime:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_4

    const-string v5, "AD_ADFileManager"

    const-string v6, "removeInvalidVideo ad out of date"

    .line 206
    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x2

    .line 207
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v9

    iget-object v6, v10, Lcom/hpplay/common/ad/FileBean;->md5:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v5}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Lcom/hpplay/common/ad/ADFileManager;->deleteAD(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_4
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    .line 216
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_6

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const-string v3, "AD_ADFileManager"

    const-string v5, "removeInvalidVideo file size more than MAX_VIDEO_NUMBER"

    .line 218
    invoke-static {v3, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    invoke-direct {v0, v4, v2, v1}, Lcom/hpplay/common/ad/ADFileManager;->rmFileFromList(Ljava/util/List;II)V

    .line 222
    :cond_6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/common/utils/FileUtil;->getAvailSize(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "AD_ADFileManager"

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removeInvalidVideo size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " list size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-lez v5, :cond_7

    const-wide/32 v7, 0x1e00000

    cmp-long v5, v2, v7

    if-gez v5, :cond_7

    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    const-string v3, "AD_ADFileManager"

    const-string v5, "removeInvalidVideo available memory less than MIN_MEMORY_SIZE"

    .line 231
    invoke-static {v3, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    invoke-direct {v0, v4, v2, v1}, Lcom/hpplay/common/ad/ADFileManager;->rmFileFromList(Ljava/util/List;II)V

    :cond_7
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/hpplay/common/ad/ADFileManager;->isDebug:Z

    return-void
.end method
