.class public Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _movieTag:Ljava/lang/String;

.field private _status:Ljava/lang/String;

.field private _tag:Ljava/lang/String;

.field private actionType_a_t:Ljava/lang/String;

.field public aliPcdn_a_9:Ljava/lang/String;

.field public cdnIp_a_1:Ljava/lang/String;

.field public ip_a_3:Ljava/lang/String;

.field public ispName_a_2:Ljava/lang/String;

.field public movieId_a_7:Ljava/lang/String;

.field public movieUrl_a_8:Ljava/lang/String;

.field public networkType_a_4:Ljava/lang/String;

.field public viewMode_a_5:Ljava/lang/String;

.field public viewSource_a_6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 51
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->_status:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->actionType_a_t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get_movieTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->_movieTag:Ljava/lang/String;

    return-object v0
.end method

.method public save()Z
    .locals 3

    const-string v0, "HHHH"

    const-string v1, "MoviePlayerLogCollect"

    .line 56
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "HHHH"

    const-string v1, "MoviePlayerLogCollect1"

    .line 60
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->get_tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->_tag:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->_movieTag:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;->saveToDB(Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;)V

    .line 64
    sput-object p0, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogCollect:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoviePlayerLogCollect{_tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _movieTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->_movieTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->_status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionType_a_t=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->actionType_a_t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cdnIp_a_1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ispName_a_2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip_a_3=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ip_a_3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", networkType_a_4=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->networkType_a_4:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", viewMode_a_5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewMode_a_5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", viewSource_a_6=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewSource_a_6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", movieId_a_7=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieId_a_7:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", movieUrl_a_8=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieUrl_a_8:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", aliPcdn_a_9=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
