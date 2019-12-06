.class public Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private phone:Ljava/lang/String;

.field private pumpkin_seed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpkin_seed()I
    .locals 1

    .line 52
    iget v0, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;->pumpkin_seed:I

    return v0
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPumpkin_seed(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;->pumpkin_seed:I

    return-void
.end method
