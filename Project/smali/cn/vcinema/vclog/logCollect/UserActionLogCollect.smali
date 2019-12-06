.class public Lcn/vcinema/vclog/logCollect/UserActionLogCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _status:Ljava/lang/String;

.field private _tag:Ljava/lang/String;

.field public actionDetail_a_1:Ljava/lang/String;

.field public actionEndTime_a_3:Ljava/lang/String;

.field public actionStartTime_a_2:Ljava/lang/String;

.field public actionStatus_a_4:Ljava/lang/String;

.field public actionStatus_a_5:Ljava/lang/String;

.field private actionType_a_t:Ljava/lang/String;

.field private logRecordTime_a_0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 22
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->_status:Ljava/lang/String;

    const-string v0, "2"

    .line 23
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionType_a_t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public save()Z
    .locals 4

    .line 26
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->get_tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->_tag:Ljava/lang/String;

    .line 30
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

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->logRecordTime_a_0:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->userActionLogOperator:Lcn/vcinema/vclog/database/operator/UserActionLogOperator;

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/database/operator/UserActionLogOperator;->saveToDB(Lcn/vcinema/vclog/logCollect/UserActionLogCollect;)V

    .line 34
    sget v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    .line 35
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V

    return v2
.end method
