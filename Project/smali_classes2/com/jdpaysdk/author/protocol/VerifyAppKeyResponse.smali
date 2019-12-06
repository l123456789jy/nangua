.class public Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorCode:Ljava/lang/String;

.field private resultCode:Ljava/lang/String;

.field private resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyResponse;->resultMsg:Ljava/lang/String;

    return-void
.end method
