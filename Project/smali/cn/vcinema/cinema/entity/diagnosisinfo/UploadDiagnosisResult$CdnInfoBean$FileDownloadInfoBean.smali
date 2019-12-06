.class public Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloadInfoBean"
.end annotation


# instance fields
.field private causeOfFailure:Ljava/lang/String;

.field private downloadFileUrl:Ljava/lang/String;

.field private fileDownloadUseTime:Ljava/lang/String;

.field private fileLength:Ljava/lang/String;

.field private isDownloadSuccess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCauseOfFailure()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->causeOfFailure:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFileUrl()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->downloadFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDownloadUseTime()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->fileDownloadUseTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLength()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->fileLength:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDownloadSuccess()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->isDownloadSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public setCauseOfFailure(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->causeOfFailure:Ljava/lang/String;

    return-void
.end method

.method public setDownloadFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->downloadFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileDownloadUseTime(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->fileDownloadUseTime:Ljava/lang/String;

    return-void
.end method

.method public setFileLength(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->fileLength:Ljava/lang/String;

    return-void
.end method

.method public setIsDownloadSuccess(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$CdnInfoBean$FileDownloadInfoBean;->isDownloadSuccess:Ljava/lang/String;

    return-void
.end method
