.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->collectMovie(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    return-void
.end method

.method public sendMessageSuccess(ILcn/vcinema/terminal/net/MQTT$message_type;)V
    .locals 0

    .line 741
    new-instance p1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1$1;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1;)V

    .line 746
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1$1;->start()V

    return-void
.end method
