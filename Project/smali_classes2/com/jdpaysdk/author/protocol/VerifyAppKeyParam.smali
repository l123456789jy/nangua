.class public Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;
.super Lcom/jdpaysdk/author/protocol/BaseRequest;


# instance fields
.field private appKey:Ljava/lang/String;

.field private merchantNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jdpaysdk/author/protocol/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setMerchantNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;->merchantNo:Ljava/lang/String;

    return-void
.end method
