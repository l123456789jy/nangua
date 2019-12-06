.class public Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;,
        Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AccountProjectScreen"


# instance fields
.field private a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;

.field private b:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

.field private d:Landroid/os/CountDownTimer;

.field private e:Z

.field private f:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->e:Z

    .line 138
    new-instance v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$2;-><init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->f:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    .line 169
    new-instance v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;-><init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->e:Z

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->e:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 61
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$1;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$1;-><init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;JJ)V

    .line 73
    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->b()V

    .line 80
    sget-object v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->c:Ljava/lang/String;

    const-string v1, " \u641c\u7d22\u7535\u89c6  mqtt "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_id"

    .line 82
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "msg_type"

    const-string v3, "get_screen_device_list"

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_id"

    .line 86
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content"

    .line 87
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcn/vcinema/terminal/net/MQTT$message_type;->SCREEN:Lcn/vcinema/terminal/net/MQTT$message_type;

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->f:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 92
    sget-object v1, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "projectionScreenMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 95
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->b:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    return-object p0
.end method


# virtual methods
.method public connectDevicePlaySeries(Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;IIIIIJLcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p9

    .line 105
    iput-object v3, v1, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->b:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    .line 106
    iget-object v3, v1, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->g:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 109
    :try_start_0
    new-instance v3, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;

    invoke-direct {v3}, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;-><init>()V

    .line 110
    new-instance v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    invoke-direct {v4}, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;-><init>()V

    .line 111
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v5

    iput v5, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->user_id:I

    .line 112
    iget-object v5, v2, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_id:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_id:Ljava/lang/String;

    .line 113
    iget-object v2, v2, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_name:Ljava/lang/String;

    iput-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_name:Ljava/lang/String;

    .line 115
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_id:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 117
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_id:Ljava/lang/Integer;

    .line 118
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_index:Ljava/lang/Integer;

    .line 119
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_series_id:Ljava/lang/Integer;

    .line 120
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_series_index:Ljava/lang/Integer;

    .line 122
    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->play_length:Ljava/lang/Long;

    .line 123
    iput-object v4, v3, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    .line 124
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->device_id:Ljava/lang/String;

    const-string v2, "start_tv_screen"

    .line 125
    iput-object v2, v3, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->msg_type:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->timestamp:J

    .line 128
    iget v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->user_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_id:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_id:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_index:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_series_id:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v4, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->movie_season_series_index:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->startTvScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    sget-object v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v4, Lcn/vcinema/terminal/net/MQTT$message_type;->SCREEN:Lcn/vcinema/terminal/net/MQTT$message_type;

    iget-object v5, v1, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->f:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-virtual {v3, v2, v4, v5}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 133
    iget-object v3, v1, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->g:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 134
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public searchSameAccountDevice(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;

    .line 101
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->c()V

    return-void
.end method
