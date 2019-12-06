.class public Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NoticeManager"

.field private static e:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;


# instance fields
.field private b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

.field private c:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

.field private d:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;

.field private f:Landroid/os/Handler;

.field private g:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$2;-><init>(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->c:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->c:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    .line 131
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->d:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->d:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->d:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 137
    iget-object v4, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->d:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;->getContent()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean$ContentBean;

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean$ContentBean;->getRemindNum()I

    move-result v4

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 145
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;-><init>()V

    const-string v2, "999999"

    .line 146
    invoke-virtual {v0, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->setMsg_code(Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    invoke-direct {v2}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;-><init>()V

    .line 148
    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->setUnread_message_number(I)V

    .line 149
    invoke-virtual {v0, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->setContent(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;)V

    .line 150
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->update(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;-><init>()V

    const-string v1, "999999"

    .line 154
    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->setMsg_code(Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;-><init>()V

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->setUnread_message_number(I)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->setContent(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;)V

    .line 158
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->update(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->e:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->e:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    .line 58
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->e:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;)V
    .locals 2

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    const-string v0, "PumpkinGlobal.mMQTT == NULL"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    const-string v1, "\u521d\u59cb\u5316 NoticeManager Ok "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    .line 72
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->getMqttClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0

    new-instance v1, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$1;

    invoke-direct {v1, p0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$1;-><init>(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 99
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->g:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->g:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;

    invoke-interface {p1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;->getNoticeData()V

    :cond_1
    return-void
.end method

.method public noticeLocalPush()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->c:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    move-result-object v0

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->c:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->update(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V

    :cond_0
    return-void
.end method

.method public setCommentMeMessageIsRead(Ljava/lang/String;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMessageIsRead body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->commentMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->commentMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->MESSAGE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v0, p1, v1}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMessageIsRead "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setGetOtherTypeNoticeData(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->g:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;

    return-void
.end method

.method public setNoticeCountBean(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->d:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;

    .line 49
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b()V

    return-void
.end method

.method public setP2PMessageIsRead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMessageIsRead body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->pointToPointMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->pointToPointMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/vcinema/terminal/net/MQTT$message_type;->MESSAGE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v0, p1, p2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    sget-object p2, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMessageIsRead "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSingleBean(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->c:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;

    .line 44
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->noticeLocalPush()V

    return-void
.end method

.method public setSupportMeMessageIsRead(Ljava/lang/String;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMessageIsRead body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->likeCommentMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->likeCommentMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->MESSAGE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v0, p1, v1}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMessageIsRead "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSystemMessageIsRead(Ljava/lang/String;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMessageIsRead body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->systemMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->b:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->systemMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->MESSAGE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v0, p1, v1}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMessageIsRead "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
