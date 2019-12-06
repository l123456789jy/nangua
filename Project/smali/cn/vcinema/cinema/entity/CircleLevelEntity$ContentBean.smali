.class public Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/CircleLevelEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private dayContentText:Ljava/lang/String;

.field private dayProcess:F

.field private hourContentText:Ljava/lang/String;

.field private hourProcess:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayContentText()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->dayContentText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->dayContentText:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDayProcess()F
    .locals 1

    .line 55
    iget v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->dayProcess:F

    return v0
.end method

.method public getHourContentText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->hourContentText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->hourContentText:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHourProcess()F
    .locals 1

    .line 39
    iget v0, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->hourProcess:F

    return v0
.end method

.method public setDayContentText(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->dayContentText:Ljava/lang/String;

    return-void
.end method

.method public setDayProcess(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->dayProcess:F

    return-void
.end method

.method public setHourContentText(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->hourContentText:Ljava/lang/String;

    return-void
.end method

.method public setHourProcess(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->hourProcess:F

    return-void
.end method
