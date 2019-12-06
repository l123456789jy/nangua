.class public Lcom/jdpaysdk/author/entity/CPOrderParam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private merchant:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private signData:Ljava/lang/String;

.field private thirdAppKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->thirdAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->signData:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->thirdAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->thirdAppKey:Ljava/lang/String;

    return-void
.end method

.method public setMerchant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->merchant:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setSignData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->signData:Ljava/lang/String;

    return-void
.end method

.method public setThirdAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/entity/CPOrderParam;->thirdAppKey:Ljava/lang/String;

    return-void
.end method
