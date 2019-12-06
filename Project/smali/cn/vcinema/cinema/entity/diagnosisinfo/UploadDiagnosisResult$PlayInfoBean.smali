.class public Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;
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
    name = "PlayInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x788e77e7bc759e1cL


# instance fields
.field private decodeType:Ljava/lang/String;

.field private definition:Ljava/lang/String;

.field private playUrl:Ljava/lang/String;

.field private sourceMovieId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 211
    iput-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->decodeType:Ljava/lang/String;

    const-string v0, ""

    .line 212
    iput-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->definition:Ljava/lang/String;

    const-string v0, ""

    .line 213
    iput-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->playUrl:Ljava/lang/String;

    const-string v0, ""

    .line 214
    iput-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->sourceMovieId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecodeType()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->decodeType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceMovieId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->sourceMovieId:Ljava/lang/String;

    return-object v0
.end method

.method public setDecodeType(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->decodeType:Ljava/lang/String;

    return-void
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->definition:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setSourceMovieId(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->sourceMovieId:Ljava/lang/String;

    return-void
.end method
