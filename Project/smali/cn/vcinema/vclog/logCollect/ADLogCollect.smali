.class public Lcn/vcinema/vclog/logCollect/ADLogCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _id:I

.field private _status:Ljava/lang/String;

.field private _tag:Ljava/lang/String;

.field private actionType_a_t:Ljava/lang/String;

.field public adActioDetail_a_6:Ljava/lang/String;

.field public adNumber_a_2:Ljava/lang/String;

.field public adSource_a_1:Ljava/lang/String;

.field public adUrl_a_3:Ljava/lang/String;

.field public displayPosition_a_4:Ljava/lang/String;

.field private logRecordTime_a_0:Ljava/lang/String;

.field public openStatus_a_5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 24
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/ADLogCollect;->_status:Ljava/lang/String;

    const-string v0, "4"

    .line 25
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/ADLogCollect;->actionType_a_t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public save()Z
    .locals 4

    .line 28
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->get_tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/ADLogCollect;->_tag:Ljava/lang/String;

    .line 33
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

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/ADLogCollect;->logRecordTime_a_0:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->adLogOperator:Lcn/vcinema/vclog/database/operator/ADLogOperator;

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/database/operator/ADLogOperator;->saveToDB(Lcn/vcinema/vclog/logCollect/ADLogCollect;)V

    .line 36
    sget v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    .line 37
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V

    return v2
.end method
