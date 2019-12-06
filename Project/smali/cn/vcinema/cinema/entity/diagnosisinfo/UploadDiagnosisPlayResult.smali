.class public Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;,
        Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;,
        Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;
    }
.end annotation


# instance fields
.field private devInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;

.field private playInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;

.field private userInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->devInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;

    return-object v0
.end method

.method public getPlayInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->playInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;

    return-object v0
.end method

.method public getUserInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->userInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;

    return-object v0
.end method

.method public setDevInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->devInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;

    return-void
.end method

.method public setPlayInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->playInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;

    return-void
.end method

.method public setUserInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->userInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;

    return-void
.end method
