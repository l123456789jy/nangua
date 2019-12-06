.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->onCollectMovie(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

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

    .line 505
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;)V

    .line 510
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6$1;->start()V

    return-void
.end method
