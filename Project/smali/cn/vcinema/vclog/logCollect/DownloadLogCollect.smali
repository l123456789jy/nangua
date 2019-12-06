.class public Lcn/vcinema/vclog/logCollect/DownloadLogCollect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _status:Ljava/lang/String;

.field private _tag:Ljava/lang/String;

.field private actionType_a_t:Ljava/lang/String;

.field public cdnIp_a_1:Ljava/lang/String;

.field public downloadAverageSpeed_a_13:Ljava/lang/String;

.field public downloadDataAmount_a_12:Ljava/lang/String;

.field public downloadEndTime_a_10:Ljava/lang/String;

.field private downloadMode_a_5:Ljava/lang/String;

.field public downloadSource_a_6:Ljava/lang/String;

.field public downloadStartTime_a_9:Ljava/lang/String;

.field private ip_a_3:Ljava/lang/String;

.field public isDownloadStatus_a_11:Ljava/lang/String;

.field private ispName_a_2:Ljava/lang/String;

.field private logRecordTime_a_0:Ljava/lang/String;

.field public movieId_a_7:Ljava/lang/String;

.field public movieUrl_a_8:Ljava/lang/String;

.field public networkType_a_4:Ljava/lang/String;

.field public storagaPath_a_14:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 36
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->_status:Ljava/lang/String;

    const-string v0, "3"

    .line 37
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->actionType_a_t:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->ispName_a_2:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIPV4Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->ip_a_3:Ljava/lang/String;

    const-string v0, "0"

    .line 40
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->downloadMode_a_5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public save()Z
    .locals 4

    .line 43
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->get_tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->_tag:Ljava/lang/String;

    .line 47
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

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->logRecordTime_a_0:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->downloadLogOperator:Lcn/vcinema/vclog/database/operator/DownloadLogOperator;

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/database/operator/DownloadLogOperator;->saveToDB(Lcn/vcinema/vclog/logCollect/DownloadLogCollect;)V

    .line 50
    sget v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    .line 51
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V

    return v2
.end method
