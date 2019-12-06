.class public Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extraMsg:Ljava/lang/String;

.field private needSuccessPage:Z

.field private payStatus:Ljava/lang/String;

.field private payType:Ljava/lang/String;

.field private payWayInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->extraMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedSuccessPage()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->needSuccessPage:Z

    return v0
.end method

.method public getPayStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->payStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayWayInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->payWayInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setExtraMsg(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->extraMsg:Ljava/lang/String;

    return-void
.end method

.method public setNeedSuccessPage(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->needSuccessPage:Z

    return-void
.end method

.method public setPayStatus(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->payStatus:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->payType:Ljava/lang/String;

    return-void
.end method

.method public setPayWayInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcn/vcinema/cinema/entity/jdpayresultinfo/JdPayResultInfo;->payWayInfoList:Ljava/util/List;

    return-void
.end method
