.class public abstract Lcom/jdpaysdk/author/protocol/BaseRequest;
.super Lcom/jdpaysdk/author/protocol/RequestParam;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelInfo:Ljava/lang/String;

.field public clientVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public localIP:Ljava/lang/String;

.field public macAddress:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public osPlatform:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public protocalVersion:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jdpaysdk/author/protocol/RequestParam;-><init>()V

    sget-object v0, Lcom/jdpaysdk/author/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->deviceType:Ljava/lang/String;

    sget-object v0, Lcom/jdpaysdk/author/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->localIP:Ljava/lang/String;

    sget-object v0, Lcom/jdpaysdk/author/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->macAddress:Ljava/lang/String;

    invoke-static {}, Lcom/jdpaysdk/author/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->deviceId:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->osPlatform:Ljava/lang/String;

    invoke-static {}, Lcom/jdpaysdk/author/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->osVersion:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->protocalVersion:Ljava/lang/String;

    sget-object v0, Lcom/jdpaysdk/author/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jdpaysdk/author/R$string;->sdk_version:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->sdkVersion:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/jdpaysdk/author/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/jdpaysdk/author/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->resolution:Ljava/lang/String;

    sget-object v0, Lcom/jdpaysdk/author/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/jdpaysdk/author/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->networkType:Ljava/lang/String;

    invoke-static {}, Lcom/jdpaysdk/author/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->identifier:Ljava/lang/String;

    invoke-static {}, Lcom/jdpaysdk/author/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->clientVersion:Ljava/lang/String;

    const-string v0, "android market"

    iput-object v0, p0, Lcom/jdpaysdk/author/protocol/BaseRequest;->channelInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onEncrypt()V
    .locals 0

    return-void
.end method
