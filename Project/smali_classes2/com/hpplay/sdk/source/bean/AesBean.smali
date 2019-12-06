.class public Lcom/hpplay/sdk/source/bean/AesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iv:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIv()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/AesBean;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/AesBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hpplay/sdk/source/bean/AesBean;->mode:I

    return v0
.end method

.method public setIv(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/AesBean;->iv:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/AesBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/hpplay/sdk/source/bean/AesBean;->mode:I

    return-void
.end method
