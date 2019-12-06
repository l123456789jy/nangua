.class public Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;

.field private timestampX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity;->content:Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;

    return-object v0
.end method

.method public getTimestampX()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity;->timestampX:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity;->content:Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity$ContentBean;

    return-void
.end method

.method public setTimestampX(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/PumpkinSpeedEntity;->timestampX:Ljava/lang/String;

    return-void
.end method
