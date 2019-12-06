.class public Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LelinkHelper"

.field private static final b:Ljava/lang/String; = "11597"

.field private static final c:Ljava/lang/String; = "2b9906af9cad89cc2928d3fd7e094ae5"

.field private static d:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

.field private g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpplay/sdk/source/browse/api/AdInfo;

.field private j:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private k:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private l:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private m:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private n:Lcom/hpplay/sdk/source/api/InteractiveAdListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;-><init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->k:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 314
    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;-><init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->l:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 381
    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$3;-><init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->m:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 549
    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$4;-><init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->n:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    .line 55
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->e:Landroid/content/Context;

    .line 56
    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;-><init>(Landroid/os/Looper;Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->f:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    .line 57
    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "11597"

    const-string v2, "2b9906af9cad89cc2928d3fd7e094ae5"

    invoke-direct {v0, p1, v1, v2}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    .line 58
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->k:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 59
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->l:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 60
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->m:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method private a(I)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .line 266
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 267
    iput v1, v0, Landroid/os/Message;->what:I

    .line 268
    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    .line 270
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;I)Landroid/os/Message;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/lang/String;)Landroid/os/Message;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/os/Message;
    .locals 2

    .line 255
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 256
    iput v1, v0, Landroid/os/Message;->what:I

    .line 257
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Lcom/hpplay/sdk/source/browse/api/AdInfo;)Lcom/hpplay/sdk/source/browse/api/AdInfo;
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->i:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->f:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->j:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
    .locals 1

    .line 48
    sget-object v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->d:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->d:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    .line 51
    :cond_0
    sget-object p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->d:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    return-object p0
.end method


# virtual methods
.method public addPinCodeServiceInfo(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->addPinCodeServiceInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V

    return-void
.end method

.method public browse(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->browse(I)V

    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlineAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->canPlayOnlineAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlinePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->canPlayOnlinePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlineVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->canPlayOnlineVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->f:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->f:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u4e2d\u4e86:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 108
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public deleteRemoteServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->deleteRemoteServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->h:Ljava/util/List;

    return-object v0
.end method

.method public onBrowseListGone()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->onBrowseListGone()V

    return-void
.end method

.method public onInteractiveAdClosed()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->i:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->onInteractiveAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    return-void
.end method

.method public onInteractiveAdShow()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->i:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->onInteractiveAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    return-void
.end method

.method public onPushButtonClick()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->onPushButtonClick()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->pause()V

    return-void
.end method

.method public playLocalMedia(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2, p3}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playLocalMedia(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public playLocalMedia(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playLocalMedia(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public playNetMedia(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2, p3}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playNetMedia(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public playNetMediaAndPassthHeader(Ljava/lang/String;I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playNetMediaWithHeader(Ljava/lang/String;I)V

    return-void
.end method

.method public playNetMediaAndPassthMediaAsset(Ljava/lang/String;II)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2, p3}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playNetMediaWithAsset(Ljava/lang/String;II)V

    return-void
.end method

.method public playNetMediaAndPassthMediaAsset(Ljava/lang/String;IILcom/hpplay/sdk/source/bean/MediaAssetBean;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->playNetMediaWithAsset(Ljava/lang/String;IILcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->release()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->seekTo(I)V

    return-void
.end method

.method public sendDanmaku()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->sendDanmaku()V

    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V

    return-void
.end method

.method public sendLeboRelevantInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->sendLeboRelevantInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public sendRelevantErrorInfo()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->sendRelevantErrorInfo()V

    return-void
.end method

.method public sendRelevantInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->sendRelevantInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public setActivityConenctListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->j:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setInteractiveAdListener()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->n:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    return-void
.end method

.method public setUIUpdateListener(Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->f:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->setVolume(I)V

    return-void
.end method

.method public startNetVideoWith3rdMonitor(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->startNetVideoWith3rdMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public startScreenShot()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->startScreenShot()V

    return-void
.end method

.method public startWithLoopMode(Ljava/lang/String;Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->startWithLoopMode(Ljava/lang/String;Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->stop()V

    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->stopBrowse()V

    return-void
.end method

.method public stopMirror()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->stopMirror()V

    return-void
.end method

.method public voulumeDown()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->voulumeDown()V

    return-void
.end method

.method public voulumeUp()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->g:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->voulumeUp()V

    return-void
.end method
