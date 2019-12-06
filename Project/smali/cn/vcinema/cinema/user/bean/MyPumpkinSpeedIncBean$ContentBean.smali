.class public Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private businessDate:Ljava/lang/String;

.field private seedNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessDate()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;->businessDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSeedNum()I
    .locals 1

    .line 47
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;->seedNum:I

    return v0
.end method

.method public setBusinessDate(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;->businessDate:Ljava/lang/String;

    return-void
.end method

.method public setSeedNum(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean$ContentBean;->seedNum:I

    return-void
.end method
