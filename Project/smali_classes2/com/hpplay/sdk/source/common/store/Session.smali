.class public Lcom/hpplay/sdk/source/common/store/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Session"

.field private static mInstance:Lcom/hpplay/sdk/source/common/store/Session;


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public contextPath:Lcom/hpplay/common/utils/ContextPath;

.field public department:Ljava/lang/String;

.field public isAuthSuccess:Z

.field public isDelayToGetIMEI:Z

.field public isFilter501Version:Z

.field public jobNumber:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHID:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mNonce:Ljava/lang/String;

.field private mRealm:Ljava/lang/String;

.field private mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

.field private mUID:Ljava/lang/String;

.field private mUID64:Ljava/lang/String;

.field private mUri:Ljava/lang/String;

.field private pushUri:Ljava/lang/String;

.field public scanTime:I

.field public serverPort:I

.field public serverProtocolVer:Ljava/lang/String;

.field public tUid:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 43
    iput v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    .line 82
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;I)Lcom/hpplay/common/utils/ContextPath;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/store/Session;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "must call init method first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    throw v1
.end method

.method public static initSession(Landroid/content/Context;)V
    .locals 2

    .line 67
    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/hpplay/sdk/source/common/store/Session;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/common/store/Session;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    .line 71
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public get3rdDataReport()Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    return-object v0
.end method

.method public getHID()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getSourceHID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    return-object v0
.end method

.method public getPushUri()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->pushUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationScanTime()J
    .locals 2

    .line 165
    iget v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    if-lez v0, :cond_0

    .line 166
    iget v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUID64()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid64(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    return-object v0
.end method

.method public getmMethod()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getmNonce()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getmRealm()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getmUri()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setPushUri(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->pushUri:Ljava/lang/String;

    return-void
.end method

.method public setmMethod(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setmNonce(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mNonce:Ljava/lang/String;

    return-void
.end method

.method public setmRealm(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRealm:Ljava/lang/String;

    return-void
.end method

.method public setmUri(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUri:Ljava/lang/String;

    return-void
.end method

.method public updateUID()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid64(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    return-void
.end method
