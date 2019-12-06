.class public Lanetwork/channel/aidl/NetworkService;
.super Landroid/app/Service;


# instance fields
.field a:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

.field private b:Landroid/content/Context;

.field private c:[Lanetwork/channel/aidl/RemoteNetwork$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lanetwork/channel/aidl/RemoteNetwork$Stub;

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->c:[Lanetwork/channel/aidl/RemoteNetwork$Stub;

    new-instance v0, Lanetwork/channel/aidl/NetworkService$1;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/NetworkService$1;-><init>(Lanetwork/channel/aidl/NetworkService;)V

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    return-void
.end method

.method static synthetic a(Lanetwork/channel/aidl/NetworkService;)[Lanetwork/channel/aidl/RemoteNetwork$Stub;
    .locals 0

    iget-object p0, p0, Lanetwork/channel/aidl/NetworkService;->c:[Lanetwork/channel/aidl/RemoteNetwork$Stub;

    return-object p0
.end method

.method static synthetic b(Lanetwork/channel/aidl/NetworkService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lanetwork/channel/aidl/NetworkService;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p0}, Lanetwork/channel/aidl/NetworkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "anet.NetworkService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBind:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
