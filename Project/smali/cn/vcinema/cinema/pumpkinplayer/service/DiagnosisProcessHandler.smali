.class public Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DiagnosisProcessHandler"

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;Ljava/lang/String;JJJJLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->getEnvInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;->getDevBrand()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;->getDevModel()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;->getDevSystemVersion()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$EnvInfoBean;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    .line 58
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;-><init>()V

    .line 60
    new-instance v6, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;

    invoke-direct {v6}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;-><init>()V

    .line 61
    invoke-virtual {v6, v1}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;->setDevBrand(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v2}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;->setDevModel(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6, v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;->setDevSystemVersion(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v4}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;->setDeviceID(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v5}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;->setDeviceResolution(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v6}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->setDevInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$DevInfoBean;)V

    .line 69
    invoke-virtual {p0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->getUserID()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->getUserPhone()Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;

    invoke-direct {v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;-><init>()V

    .line 73
    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;->setUserID(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v2}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;->setUserPhone(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->setUserInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$UserInfoBean;)V

    .line 78
    invoke-virtual {p0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->getPlayInfo()Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->getDecodeType()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult$PlayInfoBean;->getDefinition()Ljava/lang/String;

    move-result-object v3

    .line 87
    :cond_1
    new-instance v1, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;-><init>()V

    move-object v4, p1

    .line 88
    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setCauseOfFailure(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setDecodeType(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setDefinition(Ljava/lang/String;)V

    move-wide v2, p2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setDuration(J)V

    move-wide v2, p6

    .line 92
    invoke-virtual {v1, v2, v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setEndTime(J)V

    move/from16 v2, p11

    .line 93
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setIsPlayOK(Z)V

    move-object/from16 v2, p10

    .line 94
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setPlayUrl(Ljava/lang/String;)V

    move-wide v2, p8

    .line 95
    invoke-virtual {v1, v2, v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setPrepareTime(J)V

    move-wide v2, p4

    .line 96
    invoke-virtual {v1, v2, v3}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;->setStartTime(J)V

    .line 99
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;->setPlayInfo(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult$PlayInfoBean;)V

    .line 101
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static upload(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;Ljava/lang/String;JJJJLjava/lang/String;Z)V
    .locals 0

    .line 119
    invoke-static/range {p0 .. p11}, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->a(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;Ljava/lang/String;JJJJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler$1;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
