.class Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;
.super Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/channel/SendMessage$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public doSend(Landroid/content/Intent;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AMS]receive message from other app:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService$1;->this$0:Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/channel/TaobaoRecvService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alibaba/sdk/android/push/AliyunPushIntentService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/android/agoo/control/BaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
