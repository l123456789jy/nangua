.class public Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clingDevice:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private duration:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private initParams:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

.field private name:Ljava/lang/String;

.field private position:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->initParams:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 23
    iput-object p2, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->id:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->name:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->url:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->duration:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->clingDevice:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 28
    iput p7, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->position:I

    return-void
.end method


# virtual methods
.method public getClingDevice()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->clingDevice:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->initParams:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 80
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->position:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setClingDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->clingDevice:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->duration:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->id:Ljava/lang/String;

    return-void
.end method

.method public setInitParams(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->initParams:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->position:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProjectScreenParams{initParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->initParams:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 90
    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->duration:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", clingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->clingDevice:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 95
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
