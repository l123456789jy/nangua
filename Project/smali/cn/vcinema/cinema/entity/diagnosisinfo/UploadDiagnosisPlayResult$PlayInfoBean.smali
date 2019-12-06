.class public Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayInfoBean"
.end annotation


# instance fields
.field private causeOfFailure:Ljava/lang/String;

.field private decodeType:Ljava/lang/String;

.field private definition:Ljava/lang/String;

.field private duration:J

.field private endTime:J

.field private isPlayOK:Z

.field private playUrl:Ljava/lang/String;

.field private prepareTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCauseOfFailure()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->causeOfFailure:Ljava/lang/String;

    return-object v0
.end method

.method public getDecodeType()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->decodeType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->duration:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->endTime:J

    return-wide v0
.end method

.method public getIsPlayOK()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->isPlayOK:Z

    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepareTime()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->prepareTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->startTime:J

    return-wide v0
.end method

.method public setCauseOfFailure(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->causeOfFailure:Ljava/lang/String;

    return-void
.end method

.method public setDecodeType(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->decodeType:Ljava/lang/String;

    return-void
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->definition:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->duration:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->endTime:J

    return-void
.end method

.method public setIsPlayOK(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->isPlayOK:Z

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrepareTime(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->prepareTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->startTime:J

    return-void
.end method
