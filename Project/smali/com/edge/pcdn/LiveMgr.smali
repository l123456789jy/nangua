.class public Lcom/edge/pcdn/LiveMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edge/pcdn/LiveMgr$CheckHandler;,
        Lcom/edge/pcdn/LiveMgr$loadLiveRunable;
    }
.end annotation


# instance fields
.field private appname:Ljava/lang/String;

.field private appversion:Ljava/lang/String;

.field private checkHandler:Landroid/os/Handler;

.field private liveCacheDir:Ljava/lang/String;

.field private liveClientId:Ljava/lang/String;

.field private liveContext:Landroid/content/Context;

.field private liveExt:Ljava/lang/String;

.field private livePid:Ljava/lang/String;

.field private pcdnversion:Ljava/lang/String;

.field private soPath:Ljava/lang/String;

.field private startresult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    const/16 v0, 0x63

    .line 26
    iput v0, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    const-string v0, "0.0.0.0"

    .line 28
    iput-object v0, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/edge/pcdn/LiveMgr;->soPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->soPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/edge/pcdn/LiveMgr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/edge/pcdn/LiveMgr;->check()V

    return-void
.end method

.method static synthetic access$1300(Lcom/edge/pcdn/LiveMgr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/edge/pcdn/LiveMgr;->loadAcc()V

    return-void
.end method

.method static synthetic access$200(Lcom/edge/pcdn/LiveMgr;Ljava/io/File;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/edge/pcdn/LiveMgr;->loadSoFile(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$300(Lcom/edge/pcdn/LiveMgr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/edge/pcdn/LiveMgr;->startAcc()V

    return-void
.end method

.method static synthetic access$400(Lcom/edge/pcdn/LiveMgr;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    return p0
.end method

.method static synthetic access$402(Lcom/edge/pcdn/LiveMgr;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    return p1
.end method

.method static synthetic access$500(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/edge/pcdn/LiveMgr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    return-object p0
.end method

.method private check()V
    .locals 11

    .line 258
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnLive;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getLiveCheckTimestamp()J

    move-result-wide v0

    .line 262
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getLiveNextCheck()J

    move-result-wide v2

    .line 263
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nowTimestamp - checkTimestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v4, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    sub-long v4, v0, v7

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nextcheck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "delayMillis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    .line 268
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lcom/edge/pcdn/ControlMgr;

    iget-object v2, p0, Lcom/edge/pcdn/LiveMgr;->liveContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    const-string v5, "live"

    iget-object v6, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/LiveMgr;->checkHandler:Landroid/os/Handler;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/edge/pcdn/ControlMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private loadAcc()V
    .locals 3

    .line 208
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/edge/pcdn/LiveMgr$loadLiveRunable;-><init>(Lcom/edge/pcdn/LiveMgr;Lcom/edge/pcdn/LiveMgr$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private loadSoFile(Ljava/io/File;)V
    .locals 11

    .line 241
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string p1, "PcndLive so load success"

    .line 242
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/edge/pcdn/LiveMgr;->startAcc()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 246
    iput v0, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    .line 247
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "live"

    iget-object v3, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PcndLive SO load error"

    .line 248
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 198
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getLiveAccLogSwitch()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "add pcdnaddress log"

    .line 199
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    iget-object v3, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    iget v6, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    iget-object v7, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    move-object v2, p1

    move v5, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/edge/pcdn/ReportLogManager;->reportAddressLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startAcc()V
    .locals 12

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    iget-object v3, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/edge/pcdn/PcdnLive;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PcndLive start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xb

    const-string v1, "PcndLive start failed Error"

    .line 189
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :goto_0
    move v6, v0

    .line 191
    iput v6, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    .line 193
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v2

    const-string v3, "live"

    iget-object v4, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    iget-object v11, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 100
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnLive;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public pcdnAddress(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PcdnAddress in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    if-nez p4, :cond_0

    :try_start_0
    const-string p4, ""

    .line 67
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st=live&rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&cid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-static {p1, p3}, Lcom/edge/pcdn/PcdnLive;->PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, ""

    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x0

    const/4 v0, 0x3

    .line 72
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-direct {p0, p2, p4, p3}, Lcom/edge/pcdn/LiveMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    .line 78
    invoke-direct {p0, p2, p4, p1}, Lcom/edge/pcdn/LiveMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PcdnAddress out:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    const/4 p3, -0x3

    .line 87
    invoke-direct {p0, p2, p3, p1}, Lcom/edge/pcdn/LiveMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    const/4 p3, -0x4

    .line 84
    invoke-direct {p0, p2, p3, p1}, Lcom/edge/pcdn/LiveMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PCDNAddress out:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public pcdnExit()V
    .locals 11

    .line 152
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnLive;->exit()V

    const-string v0, "PcdnVod exited"

    .line 153
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcdnExit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcdnExit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xd

    .line 159
    iput v0, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    .line 160
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "live"

    iget-object v3, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcdnGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLive;->PCDNGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public pcdnSet(Ljava/lang/String;)I
    .locals 0

    .line 123
    :try_start_0
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLive;->PCDNSet(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public pcdnStop()V
    .locals 11

    .line 134
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnLive;->stop()V

    const-string v0, "PcdnLive stopped"

    .line 135
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcdnStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcdnStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    .line 141
    iput v0, p0, Lcom/edge/pcdn/LiveMgr;->startresult:I

    .line 142
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "live"

    iget-object v3, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcdnStopFromSer()V
    .locals 11

    .line 169
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnLive;->stop()V

    const-string v0, "PcdnVod stopped from server"

    .line 170
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcdnStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcdnStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "live"

    iget-object v3, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/LiveMgr;->pcdnversion:Ljava/lang/String;

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libs"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libpcdn_acc_live.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/edge/pcdn/LiveMgr;->soPath:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/edge/pcdn/LiveMgr;->appname:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/edge/pcdn/LiveMgr;->appversion:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/edge/pcdn/LiveMgr;->liveContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/edge/pcdn/LiveMgr;->liveClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/edge/pcdn/LiveMgr;->liveCacheDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/edge/pcdn/LiveMgr;->livePid:Ljava/lang/String;

    iput-object p5, p0, Lcom/edge/pcdn/LiveMgr;->liveExt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/edge/pcdn/LiveMgr;->checkHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Lcom/edge/pcdn/LiveMgr$CheckHandler;

    iget-object p2, p0, Lcom/edge/pcdn/LiveMgr;->liveContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/edge/pcdn/LiveMgr$CheckHandler;-><init>(Lcom/edge/pcdn/LiveMgr;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/edge/pcdn/LiveMgr;->checkHandler:Landroid/os/Handler;

    .line 49
    :cond_0
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getLiveAccStart()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/edge/pcdn/LiveMgr;->loadAcc()V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Lcom/edge/pcdn/LiveMgr;->check()V

    :goto_1
    return v0
.end method
