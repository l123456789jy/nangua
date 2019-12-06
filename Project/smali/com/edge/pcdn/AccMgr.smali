.class public Lcom/edge/pcdn/AccMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edge/pcdn/AccMgr$CheckHandler;,
        Lcom/edge/pcdn/AccMgr$loadAccRunable;
    }
.end annotation


# instance fields
.field private accCacheDir:Ljava/lang/String;

.field private accClientId:Ljava/lang/String;

.field private accContext:Landroid/content/Context;

.field private accExt:Ljava/lang/String;

.field private accPid:Ljava/lang/String;

.field private appname:Ljava/lang/String;

.field private appversion:Ljava/lang/String;

.field private checkHandler:Landroid/os/Handler;

.field private pcdnversion:Ljava/lang/String;

.field private soPath:Ljava/lang/String;

.field private startresult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    const/16 v0, 0x63

    .line 27
    iput v0, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    const-string v0, "0.0.0.0"

    .line 29
    iput-object v0, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/edge/pcdn/AccMgr;->soPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->soPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/edge/pcdn/AccMgr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/edge/pcdn/AccMgr;->check()V

    return-void
.end method

.method static synthetic access$1300(Lcom/edge/pcdn/AccMgr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/edge/pcdn/AccMgr;->loadAcc()V

    return-void
.end method

.method static synthetic access$1400(Lcom/edge/pcdn/AccMgr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/edge/pcdn/AccMgr;->pcdnStopFromSer()V

    return-void
.end method

.method static synthetic access$200(Lcom/edge/pcdn/AccMgr;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/edge/pcdn/AccMgr;->loadSoFile(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$300(Lcom/edge/pcdn/AccMgr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/edge/pcdn/AccMgr;->startAcc()V

    return-void
.end method

.method static synthetic access$400(Lcom/edge/pcdn/AccMgr;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    return p0
.end method

.method static synthetic access$402(Lcom/edge/pcdn/AccMgr;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    return p1
.end method

.method static synthetic access$500(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/edge/pcdn/AccMgr;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    return-object p0
.end method

.method private check()V
    .locals 11

    .line 287
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnAcc;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getVodCheckTimestamp()J

    move-result-wide v0

    .line 291
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getVodNextCheck()J

    move-result-wide v2

    .line 292
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 293
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

    .line 295
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

    .line 297
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lcom/edge/pcdn/ControlMgr;

    iget-object v2, p0, Lcom/edge/pcdn/AccMgr;->accContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    const-string v5, "vod"

    iget-object v6, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/AccMgr;->checkHandler:Landroid/os/Handler;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/edge/pcdn/ControlMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private loadAcc()V
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/edge/pcdn/AccMgr$loadAccRunable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/edge/pcdn/AccMgr$loadAccRunable;-><init>(Lcom/edge/pcdn/AccMgr;Lcom/edge/pcdn/AccMgr$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private loadSoFile(Ljava/io/File;)V
    .locals 11

    .line 270
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string p1, "PcdnAcc so load success"

    .line 271
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/edge/pcdn/AccMgr;->startAcc()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 275
    iput v0, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    .line 276
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "vod"

    iget-object v3, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PcdnAcc SO load error"

    .line 277
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private pcdnStopFromSer()V
    .locals 11

    .line 192
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnAcc;->stop()V

    const-string v0, "PcdnVod stopped from server"

    .line 193
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
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

    .line 195
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
    const/16 v0, 0x8

    .line 199
    iput v0, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    .line 200
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "vod"

    iget-object v3, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 222
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getVodAccLogSwitch()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "add pcdnaddress log"

    .line 223
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    iget-object v3, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    iget v6, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    iget-object v7, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    move-object v2, p1

    move v5, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/edge/pcdn/ReportLogManager;->reportAddressLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startAcc()V
    .locals 12

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    iget-object v3, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/edge/pcdn/PcdnAcc;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PcdnAcc start "

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

    const-string v1, "PcdnAcc start failed Error"

    .line 213
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :goto_0
    move v6, v0

    .line 215
    iput v6, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    .line 217
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v2

    const-string v3, "vod"

    iget-object v4, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    iget-object v11, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 125
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnAcc;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public pcdnAddress(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PcdnAddress in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p3, -0x6

    .line 83
    :try_start_0
    invoke-direct {p0, p2, p3, p1}, Lcom/edge/pcdn/AccMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PcdnAddress out:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",errorcode:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    const-string p4, ""

    .line 90
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    .line 91
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 92
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "st="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rank="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&cid="

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-static {p1, p3}, Lcom/edge/pcdn/PcdnAcc;->PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p4, ""

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x0

    const/4 p5, 0x3

    .line 95
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 96
    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-direct {p0, p2, p4, p3}, Lcom/edge/pcdn/AccMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p4, -0x5

    .line 101
    invoke-direct {p0, p2, p4, p1}, Lcom/edge/pcdn/AccMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PcdnAddress out:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 112
    invoke-direct {p0, p2, p3, p1}, Lcom/edge/pcdn/AccMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    const/4 p3, -0x4

    .line 109
    invoke-direct {p0, p2, p3, p1}, Lcom/edge/pcdn/AccMgr;->reportAddressLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
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

    .line 176
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnAcc;->exit()V

    const-string v0, "PcdnVod exited"

    .line 177
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
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

    .line 179
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

    .line 183
    iput v0, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    .line 184
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "vod"

    iget-object v3, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcdnGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/edge/pcdn/PcdnAcc;->PCDNGet(Ljava/lang/String;)Ljava/lang/String;

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

    .line 148
    :try_start_0
    invoke-static {p1}, Lcom/edge/pcdn/PcdnAcc;->PCDNSet(Ljava/lang/String;)I

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

    .line 159
    :try_start_0
    invoke-static {}, Lcom/edge/pcdn/PcdnAcc;->stop()V

    const-string v0, "PcdnVod stopped"

    .line 160
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
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

    .line 162
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

    .line 166
    iput v0, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    .line 167
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    const-string v2, "vod"

    iget-object v3, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/edge/pcdn/AccMgr;->pcdnversion:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    iget-object v7, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;

    iget-object v8, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    iget-object v9, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    iget-object v10, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/edge/pcdn/ReportLogManager;->reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 42
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

    const-string v2, "libpcdn_acc.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/edge/pcdn/AccMgr;->soPath:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/edge/pcdn/AccMgr;->appname:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/edge/pcdn/AccMgr;->appversion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/edge/pcdn/AccMgr;->accContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/edge/pcdn/AccMgr;->accClientId:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/edge/pcdn/AccMgr;->accCacheDir:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/edge/pcdn/AccMgr;->accPid:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/edge/pcdn/AccMgr;->accExt:Ljava/lang/String;

    const-string p2, "data"

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/edge/pcdn/CrashHelper;->setDirname(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/edge/pcdn/AccMgr;->checkHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lcom/edge/pcdn/AccMgr$CheckHandler;

    iget-object p2, p0, Lcom/edge/pcdn/AccMgr;->accContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/edge/pcdn/AccMgr$CheckHandler;-><init>(Lcom/edge/pcdn/AccMgr;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/edge/pcdn/AccMgr;->checkHandler:Landroid/os/Handler;

    .line 59
    :cond_0
    invoke-static {}, Lcom/edge/pcdn/CrashHelper;->isLastCrash()Z

    move-result p1

    .line 60
    invoke-static {}, Lcom/edge/pcdn/ConfigManager;->getVodAccStart()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/edge/pcdn/AccMgr;->loadAcc()V

    goto :goto_1

    :cond_1
    const-string p2, "Are not allow to start"

    .line 64
    invoke-static {p2}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    .line 67
    iput p1, p0, Lcom/edge/pcdn/AccMgr;->startresult:I

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/edge/pcdn/AccMgr;->check()V

    :goto_1
    return v0
.end method
