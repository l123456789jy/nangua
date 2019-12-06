.class public Lcom/alibaba/sdk/android/push/ChannelService;
.super Lcom/taobao/accs/ChannelService;


# static fields
.field private static final CHANNEL_INITIAL_INFO:Ljava/lang/String; = "channel_initial_info"

.field private static final TAG:Ljava/lang/String; = "MPS:ChannelService"


# instance fields
.field private logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/accs/ChannelService;-><init>()V

    const-string v0, "MPS:ChannelService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/ChannelService;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method private notifyMainProcess()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "channel_initial_info"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isChannelInitialized"

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/push/ChannelService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    invoke-static {}, Lanet/channel/util/a;->a()V

    invoke-super {p0}, Lcom/taobao/accs/ChannelService;->onCreate()V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/ChannelService;->notifyMainProcess()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/taobao/accs/ChannelService;->onDestroy()V

    return-void
.end method
