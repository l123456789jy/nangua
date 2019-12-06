.class public Lcn/vcinema/vclog/logCollect/StartUpLogCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _status:Ljava/lang/String;

.field public _tag:Ljava/lang/String;

.field private actionType_a_t:Ljava/lang/String;

.field private cpuInfo_a_9:Ljava/lang/String;

.field private freeMemory_a_8:Ljava/lang/String;

.field public gps_a_6:Ljava/lang/String;

.field private ip_a_4:Ljava/lang/String;

.field private logRecordTime_a_0:Ljava/lang/String;

.field private networkType_a_5:Ljava/lang/String;

.field public packageNames_a_10:Ljava/lang/String;

.field public pushId_a_3:Ljava/lang/String;

.field public startKind_a_1:Ljava/lang/String;

.field public startTime_a_2:Ljava/lang/String;

.field private totalMemory_a_7:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 34
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->actionType_a_t:Ljava/lang/String;

    const-string v0, "0"

    .line 35
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->_status:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIPV4Address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->ip_a_4:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isWifi(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->networkType_a_5:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/SDCardHelper;->getTotalMemorySize(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->totalMemory_a_7:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/SDCardHelper;->getOccupyMemorySize(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->freeMemory_a_8:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->cpuInfo_a_9:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public save()Z
    .locals 4

    .line 44
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->get_tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->_tag:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->logRecordTime_a_0:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->startUpLogOperator:Lcn/vcinema/vclog/database/operator/StartUpLogOperator;

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/database/operator/StartUpLogOperator;->saveToDB(Lcn/vcinema/vclog/logCollect/StartUpLogCollect;)V

    const-string v0, "HHHH"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartUpLogCollect this._tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/vclog/logCollect/StartUpLogCollect;->_tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    .line 53
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V

    return v2
.end method
