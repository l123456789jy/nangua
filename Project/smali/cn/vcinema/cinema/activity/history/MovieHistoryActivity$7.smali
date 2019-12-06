.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 587
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 589
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    if-eqz p1, :cond_0

    .line 590
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    const-string v0, ""

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7$1;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 605
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    const/16 v0, 0x1775

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    .line 610
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "Y3"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 607
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method
