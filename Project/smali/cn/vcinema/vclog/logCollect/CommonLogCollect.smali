.class public Lcn/vcinema/vclog/logCollect/CommonLogCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _status:Ljava/lang/String;

.field public _tag:Ljava/lang/String;

.field private appVersion_t_9:Ljava/lang/String;

.field private boxNumber_t_11:Ljava/lang/String;

.field private channelId_t_5:Ljava/lang/String;

.field private deviceInfo_t_2:Ljava/lang/String;

.field private deviceType_t_3:Ljava/lang/String;

.field private deviceVersion_t_10:Ljava/lang/String;

.field private osVersion_t_4:Ljava/lang/String;

.field private terminalCategory_t_1:Ljava/lang/String;

.field private uid_t_6:Ljava/lang/String;

.field private userId_t_12:Ljava/lang/String;

.field private userPhone_t_7:Ljava/lang/String;

.field private userStatus_t_8:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 41
    iput-object v0, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->_status:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->terminalCategory_t_1:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->channelId_t_5:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->uid_t_6:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userPhone_t_7:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userStatus_t_8:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->appVersion_t_9:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->terminalCategory_t_1:Ljava/lang/String;

    const-string p3, "3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 53
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->isLowRamDeviceValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceInfo_t_2:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceInfo_t_2:Ljava/lang/String;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceInfo_t_2:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceType_t_3:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceType_t_3:Ljava/lang/String;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 59
    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceType_t_3:Ljava/lang/String;

    .line 61
    :cond_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 63
    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    .line 65
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceVersion_t_10:Ljava/lang/String;

    .line 66
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->boxNumber_t_11:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userId_t_12:Ljava/lang/String;

    const-string p1, "VVVV"

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this.deviceVersion_t_10:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceVersion_t_10:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    const-string p2, "Android_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    :cond_3
    const-string p1, "VVVV"

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this.deviceType_t_3:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceType_t_3:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VVVV"

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this.osVersion_t_4:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public get_tag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->_tag:Ljava/lang/String;

    return-object v0
.end method

.method public save(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_c

    .line 83
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    if-eqz p1, :cond_c

    .line 84
    iget-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->terminalCategory_t_1:Ljava/lang/String;

    sget-object v2, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v2, v2, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->terminalCategory_t_1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 87
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceInfo_t_2:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceInfo_t_2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move p1, v1

    :cond_1
    if-nez p1, :cond_2

    .line 90
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceType_t_3:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceType_t_3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    :cond_2
    if-nez p1, :cond_3

    .line 93
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->osVersion_t_4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move p1, v1

    :cond_3
    if-nez p1, :cond_4

    .line 96
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->channelId_t_5:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->channelId_t_5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move p1, v1

    :cond_4
    if-nez p1, :cond_5

    .line 99
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->uid_t_6:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->uid_t_6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move p1, v1

    :cond_5
    if-nez p1, :cond_6

    .line 102
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userPhone_t_7:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userPhone_t_7:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move p1, v1

    :cond_6
    if-nez p1, :cond_7

    .line 105
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userStatus_t_8:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userStatus_t_8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move p1, v1

    :cond_7
    if-nez p1, :cond_8

    .line 108
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->appVersion_t_9:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->appVersion_t_9:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move p1, v1

    :cond_8
    if-nez p1, :cond_9

    .line 111
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceVersion_t_10:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->deviceVersion_t_10:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move p1, v1

    :cond_9
    if-nez p1, :cond_a

    .line 114
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->boxNumber_t_11:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->boxNumber_t_11:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move p1, v1

    :cond_a
    if-nez p1, :cond_b

    .line 117
    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userId_t_12:Ljava/lang/String;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->userId_t_12:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move v1, p1

    :cond_c
    :goto_1
    if-eqz v1, :cond_e

    .line 124
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    if-eqz p1, :cond_d

    const-string p1, "HHHH"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VCLogGlobal.commonLogCollect._tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v2, v2, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->_tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    sget-object v1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v1, v1, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->_tag:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->_tag:Ljava/lang/String;

    const-string p1, "XXXX"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this._tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->_tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {p1, p0}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->saveTODB(Lcn/vcinema/vclog/logCollect/CommonLogCollect;)V

    .line 133
    sput-object p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    const-string p1, "XXXX"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VCLogGlobal.commonLogCollect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sput v0, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    .line 138
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogCollect:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    if-eqz p1, :cond_e

    .line 139
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogCollect:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {p1}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->save()Z

    :cond_e
    return-void
.end method
