.class public Lcom/hpplay/sdk/source/bean/ErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private errorCode:I

.field private manifestVer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    return-void
.end method
