.class public Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/service/PcdnHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$OnHandleUrlResultListener;
    }
.end annotation


# static fields
.field public static final MPVIE_PLAY_URL:Ljava/lang/String; = "play_url"

.field public static final MPVIE_PLAY_URL_TYPE:Ljava/lang/String; = "play_type"

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "127.0.0.1"

.field private static c:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;


# instance fields
.field private d:Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field public p2pStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->p2pStatus:I

    .line 186
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 98
    :try_start_0
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a:Ljava/lang/String;

    const-string v1, "\u67e5\u770bPCDN \u51c6\u5907\u8fc7\u817e\u8bafp2p == "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$1;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)V

    invoke-virtual {v0, v1}, Lcn/vbyte/p2p/VodController;->setUrlGenerator(Lcom/vbyte/p2p/UrlGenerator;)V

    .line 107
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object v0

    const-string v1, "UHD"

    new-instance v2, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$2;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)V

    invoke-virtual {v0, p1, v1, v2}, Lcn/vbyte/p2p/VodController;->load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->f:Z

    .line 116
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->e:Z

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->f:Z

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->g:Z

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Lcn/pumpkin/service/PcdnHandler$OnHandleListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->d:Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;
    .locals 1

    .line 38
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->c:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->c:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    .line 41
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->c:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    return-object v0
.end method


# virtual methods
.method public exitPcdn()V
    .locals 1

    const-string v0, "vod"

    .line 227
    invoke-static {v0}, Lcom/edge/pcdn/PcdnManager;->exit(Ljava/lang/String;)I

    return-void
.end method

.method public getHandleSafetyChainUrl(Ljava/lang/String;ZZJLcn/pumpkin/service/PcdnHandler$OnHandleListener;)V
    .locals 6

    .line 131
    sget-object p2, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a:Ljava/lang/String;

    const-string v0, "\u8fdb\u5165 getHandleSafetyChainUrl \u65b9\u6cd5"

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u5904\u7406\u64ad\u653e\u5730\u5740\u662f\u5f02\u6b65\u5de5\u4f5c\uff0c\u53c2\u6570 OnHandleUrlResultListener \u4e0d\u80fd\u4e3anull "

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_0
    iput-object p6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->d:Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    .line 139
    new-instance p2, Ljava/lang/Thread;

    new-instance p6, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;Ljava/lang/String;JZ)V

    invoke-direct {p2, p6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public handle(Ljava/lang/String;Lcn/pumpkin/service/PcdnHandler$OnHandleListener;)V
    .locals 8

    .line 232
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a:Ljava/lang/String;

    const-string v1, "\u8fdb\u5165 handle \u65b9\u6cd5"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    iget-wide v5, v0, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getHandleSafetyChainUrl(Ljava/lang/String;ZZJLcn/pumpkin/service/PcdnHandler$OnHandleListener;)V

    return-void
.end method

.method public isAliP2pDownloadStatus()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->i:Z

    return v0
.end method

.method public isAliyunP2pStatus()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->e:Z

    return v0
.end method

.method public isQcloudP2pStatus()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->f:Z

    return v0
.end method

.method public isXunleiP2pDownloadStatus()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->h:Z

    return v0
.end method

.method public isXunleiP2pStatus()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->g:Z

    return v0
.end method

.method public setAliP2pDownloadStatus(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->i:Z

    return-void
.end method

.method public setAliyunP2pStatus(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->e:Z

    return-void
.end method

.method public setQcloudP2pStatus(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->f:Z

    return-void
.end method

.method public setXunleiP2pDownloadStatus(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->h:Z

    return-void
.end method

.method public setXunleiP2pStatus(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->g:Z

    return-void
.end method

.method public stopPcdn()V
    .locals 2

    :try_start_0
    const-string v0, "vod"

    .line 218
    invoke-static {v0}, Lcom/edge/pcdn/PcdnManager;->stop(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a:Ljava/lang/String;

    const-string v1, "ex"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
