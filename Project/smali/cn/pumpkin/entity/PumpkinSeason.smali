.class public Lcn/pumpkin/entity/PumpkinSeason;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private sEid:I

.field private sEno:I

.field private seriesCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEid:I

    .line 16
    iput p2, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEno:I

    .line 17
    iput-object p3, p0, Lcn/pumpkin/entity/PumpkinSeason;->name:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcn/pumpkin/entity/PumpkinSeason;->seriesCount:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/pumpkin/entity/PumpkinSeason;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesCount()I
    .locals 1

    .line 22
    iget v0, p0, Lcn/pumpkin/entity/PumpkinSeason;->seriesCount:I

    return v0
.end method

.method public getsEid()I
    .locals 1

    .line 30
    iget v0, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEid:I

    return v0
.end method

.method public getsEno()I
    .locals 1

    .line 38
    iget v0, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEno:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/pumpkin/entity/PumpkinSeason;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeriesCount(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeason;->seriesCount:I

    return-void
.end method

.method public setsEid(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEid:I

    return-void
.end method

.method public setsEno(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEno:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpkinSeason{sEid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sEno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/pumpkin/entity/PumpkinSeason;->sEno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/pumpkin/entity/PumpkinSeason;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
