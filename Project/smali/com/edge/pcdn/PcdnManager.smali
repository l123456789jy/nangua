.class public Lcom/edge/pcdn/PcdnManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static accMgr:Lcom/edge/pcdn/AccMgr; = null

.field private static cacheDirType:I = 0x1

.field private static liveMgr:Lcom/edge/pcdn/LiveMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/edge/pcdn/AccMgr;

    invoke-direct {v0}, Lcom/edge/pcdn/AccMgr;-><init>()V

    sput-object v0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    .line 10
    new-instance v0, Lcom/edge/pcdn/LiveMgr;

    invoke-direct {v0}, Lcom/edge/pcdn/LiveMgr;-><init>()V

    sput-object v0, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pcdnManager pcdnAddress invoked\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 74
    invoke-static {p0, p1, v0, v1}, Lcom/edge/pcdn/PcdnManager;->PCDNAddress(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "PCDNAddress\uff1aparams cannot be null"

    .line 70
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static PCDNAddress(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    const-string v1, "vod"

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "down"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "live"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "live"

    .line 91
    invoke-static {v1}, Lcom/edge/pcdn/ServiceTypeMask;->hasMask(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "live"

    invoke-static {v1}, Lcom/edge/pcdn/ServiceTypeMask;->hasExit(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x2

    goto :goto_0

    .line 92
    :goto_2
    sget-object v1, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/edge/pcdn/AccMgr;->pcdnAddress(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "flvlive"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 95
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    const-string v0, "flvlive"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/edge/pcdn/LiveMgr;->pcdnAddress(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    const-string v1, "vod"

    .line 86
    invoke-static {v1}, Lcom/edge/pcdn/ServiceTypeMask;->hasMask(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "vod"

    invoke-static {v1}, Lcom/edge/pcdn/ServiceTypeMask;->hasExit(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, -0x1

    goto :goto_4

    .line 87
    :goto_6
    sget-object v1, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/edge/pcdn/AccMgr;->pcdnAddress(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_7
    const-string p0, "PCDNAddress\uff1aparams cannot be null"

    .line 80
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static PCDNGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pcdnManager pcdnGet invoked\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "vod"

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "down"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "live"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "flvlive"

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 132
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    invoke-virtual {p0, p1}, Lcom/edge/pcdn/LiveMgr;->pcdnGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    invoke-virtual {p0, p1}, Lcom/edge/pcdn/AccMgr;->pcdnGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    const-string p0, ""

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    :goto_3
    const-string p0, "PCDNGet\uff1aparams cannot be null"

    .line 124
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    return-object p2
.end method

.method public static PCDNSet(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " pcdnManager pcdnSet invoked\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    const-string v1, "vod"

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "down"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "live"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "flvlive"

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 153
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    invoke-virtual {p0, p1}, Lcom/edge/pcdn/LiveMgr;->pcdnSet(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v0

    .line 151
    :cond_3
    :goto_0
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    invoke-virtual {p0, p1}, Lcom/edge/pcdn/AccMgr;->pcdnSet(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string p0, "PCDNSet\uff1aparams cannot be null"

    .line 146
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    return v0
.end method

.method public static exit(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "stop\uff1aparams cannot be null"

    .line 217
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    return v0

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " pcdnManager pcdnExit invoked\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    const-string v1, "vod"

    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "down"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "live"

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "live"

    .line 237
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->setExit(Ljava/lang/String;)V

    const-string p0, "vod"

    .line 238
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasExit(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "live"

    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasExit(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 241
    :try_start_0
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/AccMgr;->pcdnExit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v0

    :catch_1
    return v0

    :cond_2
    const-string v1, "flvlive"

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 252
    :try_start_1
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/LiveMgr;->pcdnExit()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    return v0

    :catch_3
    return v0

    :cond_3
    :goto_0
    const-string p0, "vod"

    .line 223
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->setExit(Ljava/lang/String;)V

    const-string p0, "vod"

    .line 224
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasExit(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "live"

    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasExit(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 227
    :try_start_2
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/AccMgr;->pcdnExit()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    return v0

    :catch_5
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "60000000"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cachePath:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 275
    sput v2, Lcom/edge/pcdn/PcdnManager;->cacheDirType:I

    .line 277
    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 279
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "getVersion\uff1aparams cannot be null"

    .line 104
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pcdnManager getVersion invoked\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    const-string v0, "vod"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "down"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "live"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "flvlive"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 111
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/LiveMgr;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

    .line 109
    :cond_3
    :goto_0
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/AccMgr;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " pcdnManager pcdnStart invoked,type\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/edge/pcdn/ConfigManager;->init(Landroid/content/Context;)V

    const/4 v0, -0x1

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p5, :cond_2

    :try_start_0
    const-string p5, ""

    .line 34
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apppackage="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&apppackage="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p3, :cond_4

    const-string v1, ""

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p0, p2}, Lcom/edge/pcdn/PcdnManager;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    move-object v4, p3

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "&cachepath-type="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/edge/pcdn/PcdnManager;->cacheDirType:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_6

    const-string p3, ""

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const-string p4, "1"

    :cond_7
    move-object v5, p4

    const-string p3, "vod"

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "down"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const-string p3, "live"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 49
    sget-object v1, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/edge/pcdn/AccMgr;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_d

    :try_start_1
    const-string p1, "live"

    .line 51
    invoke-static {p1}, Lcom/edge/pcdn/ServiceTypeMask;->setMask(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_9
    :try_start_2
    const-string p3, "flvlive"

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 56
    sget-object v1, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/edge/pcdn/LiveMgr;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_6

    .line 42
    :cond_a
    :goto_3
    sget-object v1, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/edge/pcdn/AccMgr;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_d

    :try_start_3
    const-string p1, "vod"

    .line 44
    invoke-static {p1}, Lcom/edge/pcdn/ServiceTypeMask;->setMask(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move v0, p0

    move-object p0, p1

    goto :goto_5

    :cond_b
    :goto_4
    :try_start_4
    const-string p0, " pcdnManager pcdnStart invoke failed,context or id or type null"

    .line 30
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return v0

    :catch_1
    move-exception p0

    :goto_5
    const-string p1, " pcdnManager pcdnStart error"

    .line 60
    invoke-static {p1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->w(Ljava/lang/String;)V

    :cond_c
    move p0, v0

    :cond_d
    :goto_6
    return p0
.end method

.method public static stop(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "stop\uff1aparams cannot be null"

    .line 165
    invoke-static {p0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    return v0

    .line 168
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " pcdnManager pcdnStop invoked\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    const-string v1, "vod"

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "down"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "live"

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "live"

    .line 185
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->clrMask(Ljava/lang/String;)V

    const-string p0, "vod"

    .line 186
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasMask(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "live"

    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasMask(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 189
    :try_start_0
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/AccMgr;->pcdnStop()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v0

    :catch_1
    return v0

    :cond_2
    const-string v1, "flvlive"

    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 200
    :try_start_1
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->liveMgr:Lcom/edge/pcdn/LiveMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/LiveMgr;->pcdnStop()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    return v0

    :catch_3
    return v0

    :cond_3
    :goto_0
    const-string p0, "vod"

    .line 171
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->clrMask(Ljava/lang/String;)V

    const-string p0, "vod"

    .line 172
    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasMask(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "live"

    invoke-static {p0}, Lcom/edge/pcdn/ServiceTypeMask;->hasMask(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 175
    :try_start_2
    sget-object p0, Lcom/edge/pcdn/PcdnManager;->accMgr:Lcom/edge/pcdn/AccMgr;

    invoke-virtual {p0}, Lcom/edge/pcdn/AccMgr;->pcdnStop()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    return v0

    :catch_5
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
