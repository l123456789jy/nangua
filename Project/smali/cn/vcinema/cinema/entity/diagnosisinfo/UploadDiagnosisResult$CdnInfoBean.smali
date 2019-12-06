.class public Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1bddf7c89a76b5ccL


# instance fields
.field private domain:Ljava/lang/String;

.field private domain2Ip:Ljava/lang/String;

.field private domainParseTime:Ljava/lang/String;

.field private fileDownloadInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;

.field private isDomainParseResult:Ljava/lang/String;

.field private pingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain2Ip()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->domain2Ip:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainParseTime()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->domainParseTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDownloadInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;
    .locals 1

    .line 292
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->fileDownloadInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;

    return-object v0
.end method

.method public getIsDomainParseResult()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->isDomainParseResult:Ljava/lang/String;

    return-object v0
.end method

.method public getPingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->pingInfo:Ljava/util/List;

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->domain:Ljava/lang/String;

    return-void
.end method

.method public setDomain2Ip(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->domain2Ip:Ljava/lang/String;

    return-void
.end method

.method public setDomainParseTime(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->domainParseTime:Ljava/lang/String;

    return-void
.end method

.method public setFileDownloadInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->fileDownloadInfo:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;

    return-void
.end method

.method public setIsDomainParseResult(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->isDomainParseResult:Ljava/lang/String;

    return-void
.end method

.method public setPingInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;->pingInfo:Ljava/util/List;

    return-void
.end method
