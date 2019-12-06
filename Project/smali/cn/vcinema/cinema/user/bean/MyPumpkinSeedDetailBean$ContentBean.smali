.class public Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private businessDate:Ljava/lang/String;

.field private businessDetail:Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

.field private businessStatus:Ljava/lang/String;

.field private businessType:Ljava/lang/String;

.field private inOut:Ljava/lang/String;

.field private seedNum:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessDate()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessDetail:Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    return-object v0
.end method

.method public getBusinessStatus()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public getInOut()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->inOut:Ljava/lang/String;

    return-object v0
.end method

.method public getSeedNum()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->seedNum:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 56
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->userId:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessDate(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessDate:Ljava/lang/String;

    return-void
.end method

.method public setBusinessDetail(Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessDetail:Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    return-void
.end method

.method public setBusinessStatus(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessStatus:Ljava/lang/String;

    return-void
.end method

.method public setBusinessType(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->businessType:Ljava/lang/String;

    return-void
.end method

.method public setInOut(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->inOut:Ljava/lang/String;

    return-void
.end method

.method public setSeedNum(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->seedNum:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->userId:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->_id:Ljava/lang/String;

    return-void
.end method
