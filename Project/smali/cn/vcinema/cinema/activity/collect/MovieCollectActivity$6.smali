.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 598
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    const/16 v0, 0x1b5d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    .line 601
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    if-eqz p1, :cond_0

    .line 602
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PumpkinGlobal.getInstance().mMQTT"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->deleteAllCollectionMovie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 621
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "T3"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 618
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method
