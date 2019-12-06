.class public Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;
.super Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.ParcelableNetworkListenerWrapper"


# instance fields
.field private handler:Landroid/os/Handler;

.field private listener:Lanetwork/channel/NetworkListener;

.field private mContext:Ljava/lang/Object;

.field private state:B


# direct methods
.method public constructor <init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    if-eqz p1, :cond_3

    const-class v0, Lanetwork/channel/NetworkCallBack$FinishListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    :cond_0
    const-class v0, Lanetwork/channel/NetworkCallBack$ProgressListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    :cond_1
    const-class v0, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    :cond_2
    const-class v0, Lanetwork/channel/NetworkCallBack$InputStreamListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    :cond_3
    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatchCallback(BLjava/lang/Object;)V

    return-void
.end method

.method private dispatch(BLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatchCallback(BLjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lanetwork/channel/aidl/adapter/a;

    invoke-direct {v1, p0, p1, p2}, Lanetwork/channel/aidl/adapter/a;-><init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dispatchCallback(BLjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    check-cast p2, Lanetwork/channel/aidl/g;

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;

    iget v0, p2, Lanetwork/channel/aidl/g;->a:I

    iget-object v4, p2, Lanetwork/channel/aidl/g;->b:Ljava/util/Map;

    iget-object v5, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v5}, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;->onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z

    invoke-static {v3}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "anet.ParcelableNetworkListenerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[onResponseCode]"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    check-cast p2, Lanetwork/channel/aidl/c;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/c;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$ProgressListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$ProgressListener;->onDataReceived(Lanetwork/channel/NetworkEvent$ProgressEvent;Ljava/lang/Object;)V

    invoke-static {v3}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "anet.ParcelableNetworkListenerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[onDataReceived]"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-ne p1, v3, :cond_7

    check-cast p2, Lanetwork/channel/aidl/a;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/a;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$FinishListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$FinishListener;->onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    invoke-static {v3}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "anet.ParcelableNetworkListenerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[onFinished]"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    check-cast p2, Lanetwork/channel/aidl/ParcelableInputStream;

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$InputStreamListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$InputStreamListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V

    invoke-static {v3}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "anet.ParcelableNetworkListenerWrapper"

    const-string p2, "[onInputStreamReceived]"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "anet.ParcelableNetworkListenerWrapper"

    const-string p2, "dispatchCallback error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getListener()Lanetwork/channel/NetworkListener;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    return-object v0
.end method

.method public getListenerState()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    return v0
.end method

.method public onDataReceived(Lanetwork/channel/aidl/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinished(Lanetwork/channel/aidl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponseCode(ILanetwork/channel/aidl/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
