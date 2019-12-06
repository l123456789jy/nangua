.class public Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;,
        Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;,
        Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f5e4e87a6abe1e0L


# instance fields
.field private cdnInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private dnsInfo:Ljava/lang/String;

.field private envInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;

.field private playInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;

.field private userID:Ljava/lang/String;

.field private userPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCdnInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->cdnInfo:Ljava/util/List;

    return-object v0
.end method

.method public getDnsInfo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->dnsInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->envInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;

    return-object v0
.end method

.method public getPlayInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->playInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->userPhone:Ljava/lang/String;

    return-object v0
.end method

.method public setCdnInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->cdnInfo:Ljava/util/List;

    return-void
.end method

.method public setDnsInfo(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->dnsInfo:Ljava/lang/String;

    return-void
.end method

.method public setEnvInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->envInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;

    return-void
.end method

.method public setPlayInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->playInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->userPhone:Ljava/lang/String;

    return-void
.end method
