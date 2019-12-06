.class public Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aes:Lcom/hpplay/sdk/source/bean/AesBean;

.field private header:Ljava/lang/String;

.field private loopMode:I

.field private manifestVer:I

.field private monitor:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 18
    new-instance v0, Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/AesBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    return-void
.end method


# virtual methods
.method public getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    return v0
.end method

.method public getMonitor()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    return-void
.end method

.method public setLoopMode(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    return-void
.end method

.method public setMonitor(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    return-void
.end method
