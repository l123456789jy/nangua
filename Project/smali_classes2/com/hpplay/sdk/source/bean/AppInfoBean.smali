.class public Lcom/hpplay/sdk/source/bean/AppInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appID:Ljava/lang/String;

.field private manifestVer:I

.field private name:Ljava/lang/String;

.field private pkg:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->manifestVer:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->appID:Ljava/lang/String;

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->manifestVer:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/AppInfoBean;->version:Ljava/lang/String;

    return-void
.end method
