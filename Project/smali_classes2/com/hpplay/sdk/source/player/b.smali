.class public Lcom/hpplay/sdk/source/player/b;
.super Lcom/hpplay/sdk/source/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/player/b$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "PLAYING"

.field public static final p:Ljava/lang/String; = "STOPPED"

.field public static final q:Ljava/lang/String; = "loading"

.field public static final r:Ljava/lang/String; = "REL_TIME"

.field public static final s:Ljava/lang/String; = "PAUSED_PLAYBACK"

.field public static final t:Ljava/lang/String; = "LEBO"

.field private static final w:Ljava/lang/String; = "DlnaPlayerControl"

.field private static final x:Ljava/lang/String; = "1"

.field private static final y:Ljava/lang/String; = "0"

.field private static final z:I = 0x3e8


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Lcom/hpplay/sdk/source/player/a/a;

.field private C:Lcom/hpplay/sdk/source/player/b$a;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private J:Lcom/hpplay/cybergarage/upnp/event/EventListener;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->u:I

    .line 46
    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    .line 481
    new-instance v0, Lcom/hpplay/sdk/source/player/b$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/b$1;-><init>(Lcom/hpplay/sdk/source/player/b;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/b;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/b;->G:J

    return-wide p1
.end method

.method private a(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device"

    .line 107
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private a(III)V
    .locals 6

    if-nez p1, :cond_0

    .line 524
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->n:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 525
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 524
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/b;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/b;III)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/b;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/b;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/b;->D:Z

    return p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/b;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/b;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/b;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/b;->H:J

    return-wide p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/b;->I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    const-string v0, "DlnaPlayerControl"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a/a;->removeMessages(I)V

    .line 272
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/b;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/b;->E:Z

    return p0
.end method

.method private d()V
    .locals 4

    const-string v0, "DlnaPlayerControl"

    const-string v1, "start "

    .line 261
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->D:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->removeMessages(I)V

    .line 264
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/player/a/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->e()V

    return-void
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/player/b;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->H:J

    return-wide v0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->D:Z

    .line 511
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->b()V

    .line 512
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->e()V

    .line 513
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_1

    .line 514
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->H:J

    iget-wide v2, p0, Lcom/hpplay/sdk/source/player/b;->G:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x5

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 515
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/player/b;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->G:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 62
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez p3, :cond_2

    const-string p3, "DlnaPlayerControl"

    const-string v0, "start create dlna player"

    .line 63
    invoke-static {p3, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "CybergarageThread"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    .line 66
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance p3, Lcom/hpplay/sdk/source/player/a/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/hpplay/sdk/source/player/a/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    .line 68
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/hpplay/sdk/source/player/a/a;->a(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/hpplay/sdk/source/player/b$a;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/player/b$a;-><init>(Lcom/hpplay/sdk/source/player/b;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b;->C:Lcom/hpplay/sdk/source/player/b$a;

    .line 70
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/b;->C:Lcom/hpplay/sdk/source/player/b$a;

    invoke-virtual {p1, p3}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/sdk/source/player/a/b;)V

    .line 72
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v0, "dlna_location"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object p3

    .line 74
    invoke-virtual {p3, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/net/URL;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p2

    const-string p3, "ssdp_packet_data"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 78
    new-instance p3, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    invoke-direct {p3, v0, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;-><init>([BI)V

    .line 80
    invoke-virtual {p1, p3}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 83
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LEBO"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    invoke-virtual {p2, p3}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 85
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/player/a/a;->b(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/b;->E:Z

    const-string p1, "DlnaPlayerControl"

    const-string p2, "isSubscribe  "

    .line 86
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DlnaPlayerControl"

    .line 90
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 2

    const-string v0, "DlnaPlayerControl"

    const-string v1, "start createset device"

    .line 254
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_0
    return-void
.end method

.method public addVolume()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "setVoice HandlerThread is null"

    .line 180
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 183
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    iget v1, p0, Lcom/hpplay/sdk/source/player/b;->u:I

    if-lt v0, v1, :cond_1

    .line 184
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->u:I

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    return-void

    .line 187
    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    const/16 v1, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    const-string v0, "DlnaPlayerControl"

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add vlume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/player/b;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 190
    iput v1, v0, Landroid/os/Message;->what:I

    .line 191
    iget v1, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    .line 132
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 135
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 136
    iput v1, v0, Landroid/os/Message;->what:I

    .line 137
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 233
    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->release()V

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->D:Z

    .line 235
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->b()V

    .line 236
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->e()V

    .line 237
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a/a;->a()V

    .line 240
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/player/a/a;->b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 245
    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    .line 246
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    .line 247
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->C:Lcom/hpplay/sdk/source/player/b$a;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->C:Lcom/hpplay/sdk/source/player/b$a;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/b$a;->a(Lcom/hpplay/sdk/source/player/b$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 249
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/b;->C:Lcom/hpplay/sdk/source/player/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    .line 143
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 146
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 147
    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string p1, "DlnaPlayerControl"

    const-string v0, "HandlerThread is null"

    .line 154
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 157
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 158
    iput v1, v0, Landroid/os/Message;->what:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 159
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 160
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b;->I:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string p1, "DlnaPlayerControl"

    const-string v0, "setVoice HandlerThread is null"

    .line 166
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "DlnaPlayerControl"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max vlume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/player/b;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 171
    iput v1, v0, Landroid/os/Message;->what:I

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    .line 116
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 119
    :try_start_1
    iput-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->H:J

    .line 120
    iput-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->G:J

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->D:Z

    .line 122
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->b()V

    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 124
    iput v1, v0, Landroid/os/Message;->what:I

    .line 125
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->D:Z

    .line 220
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    .line 221
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->b()V

    .line 225
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->e()V

    .line 226
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 227
    iput v1, v0, Landroid/os/Message;->what:I

    .line 228
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public subVolume()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "setVoice HandlerThread is null"

    .line 199
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 202
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 203
    iput v1, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    return-void

    .line 206
    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    const/16 v2, 0xa

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    .line 207
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    if-gez v0, :cond_2

    .line 208
    iput v1, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    :cond_2
    const-string v0, "DlnaPlayerControl"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub vlume "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/player/b;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 212
    iput v2, v0, Landroid/os/Message;->what:I

    .line 213
    iget v1, p0, Lcom/hpplay/sdk/source/player/b;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->B:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/player/a/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
