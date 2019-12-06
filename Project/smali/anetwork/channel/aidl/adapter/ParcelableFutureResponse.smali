.class public Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;
.super Lanetwork/channel/aidl/ParcelableFuture$Stub;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.ParcelableFutureResponse"


# instance fields
.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lanetwork/channel/Response;",
            ">;"
        }
    .end annotation
.end field

.field response:Lanetwork/channel/aidl/e;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/e;)V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;-><init>()V

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->response:Lanetwork/channel/aidl/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lanetwork/channel/Response;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;-><init>()V

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get(J)Lanetwork/channel/aidl/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    const/16 v1, -0xc9

    if-nez v0, :cond_1

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->response:Lanetwork/channel/aidl/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->response:Lanetwork/channel/aidl/e;

    return-object p1

    :cond_0
    new-instance p1, Lanetwork/channel/aidl/e;

    invoke-direct {p1, v1}, Lanetwork/channel/aidl/e;-><init>(I)V

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanetwork/channel/aidl/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "NO SUPPORT"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "anet.ParcelableFutureResponse"

    const-string v0, "[get]\u6709listener\u5c06\u4e0d\u652f\u6301future.get()\u65b9\u6cd5\uff0c\u5982\u6709\u9700\u8981\u8bf7listener\u4f20\u5165null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, p1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lanetwork/channel/aidl/e;

    invoke-direct {p1, v1}, Lanetwork/channel/aidl/e;-><init>(I)V

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
