.class public Lcn/pumpkin/entity/PumpkinSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isCache:Z

.field private name:Ljava/lang/String;

.field private sId:I

.field private sNo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeries;->sId:I

    .line 16
    iput p2, p0, Lcn/pumpkin/entity/PumpkinSeries;->sNo:I

    .line 17
    iput-object p3, p0, Lcn/pumpkin/entity/PumpkinSeries;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeries;->sId:I

    .line 22
    iput p2, p0, Lcn/pumpkin/entity/PumpkinSeries;->sNo:I

    .line 23
    iput-object p3, p0, Lcn/pumpkin/entity/PumpkinSeries;->name:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lcn/pumpkin/entity/PumpkinSeries;->isCache:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/pumpkin/entity/PumpkinSeries;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getsId()I
    .locals 1

    .line 28
    iget v0, p0, Lcn/pumpkin/entity/PumpkinSeries;->sId:I

    return v0
.end method

.method public getsNo()I
    .locals 1

    .line 36
    iget v0, p0, Lcn/pumpkin/entity/PumpkinSeries;->sNo:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcn/pumpkin/entity/PumpkinSeries;->isCache:Z

    return v0
.end method

.method public setCache(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcn/pumpkin/entity/PumpkinSeries;->isCache:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/pumpkin/entity/PumpkinSeries;->name:Ljava/lang/String;

    return-void
.end method

.method public setsId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeries;->sId:I

    return-void
.end method

.method public setsNo(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcn/pumpkin/entity/PumpkinSeries;->sNo:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpkinSeries{sId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/pumpkin/entity/PumpkinSeries;->sId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/pumpkin/entity/PumpkinSeries;->sNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/pumpkin/entity/PumpkinSeries;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/pumpkin/entity/PumpkinSeries;->isCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
