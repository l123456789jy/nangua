.class public Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoBean"
.end annotation


# instance fields
.field private userID:Ljava/lang/String;

.field private userPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;->userPhone:Ljava/lang/String;

    return-object v0
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;->userPhone:Ljava/lang/String;

    return-void
.end method
