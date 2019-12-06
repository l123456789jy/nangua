.class public abstract Lanetwork/channel/unified/UnifiedNetworkDelegate;
.super Lanetwork/channel/aidl/RemoteNetwork$Stub;


# static fields
.field public static final DEGRADABLE:I = 0x1

.field public static final HTTP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "anet.UnifiedNetworkDelegate"


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lanetwork/channel/aidl/RemoteNetwork$Stub;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    invoke-static {p1}, Lanetwork/channel/http/NetworkSdkSetting;->a(Landroid/content/Context;)V

    return-void
.end method

.method private asyncSend(Lanetwork/channel/entity/i;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lanetwork/channel/unified/g;

    new-instance v1, Lanetwork/channel/entity/e;

    invoke-direct {v1, p2, p1}, Lanetwork/channel/entity/e;-><init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/i;)V

    invoke-direct {v0, p1, v1}, Lanetwork/channel/unified/g;-><init>(Lanetwork/channel/entity/i;Lanetwork/channel/entity/e;)V

    new-instance p1, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;

    invoke-virtual {v0}, Lanetwork/channel/unified/g;->a()Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method

.method private convertToSync(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/e;
    .locals 7

    new-instance v0, Lanetwork/channel/aidl/e;

    invoke-direct {v0}, Lanetwork/channel/aidl/e;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->getConnection(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/Connection;

    move-result-object p1

    check-cast p1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/e;->a(I)V

    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getConnHeadFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/e;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v3

    invoke-interface {v3}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v3, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    const/16 v4, 0x800

    invoke-virtual {v3, v4}, Lanet/channel/b/b;->a(I)Lanet/channel/b/a;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lanet/channel/b/a;->a()[B

    move-result-object v4

    invoke-interface {v1, v4}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lanet/channel/b/a;->a()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/e;->a([B)V

    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/e;->a(Lanetwork/channel/statist/StatisticData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/16 p1, -0xc9

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/e;->a(I)V

    return-object v0

    :catch_1
    move-exception p1

    const/16 v1, -0x67

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/e;->a(I)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lanetwork/channel/aidl/e;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-static {v1, v2, p1}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/e;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public asyncSend(Lanetwork/channel/aidl/i;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lanetwork/channel/entity/i;

    iget v1, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    invoke-direct {v0, p1, v1}, Lanetwork/channel/entity/i;-><init>(Lanetwork/channel/aidl/i;I)V

    invoke-direct {p0, v0, p2}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->asyncSend(Lanetwork/channel/entity/i;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v0, "anet.UnifiedNetworkDelegate"

    const-string v1, "asyncSend failed"

    invoke-virtual {p1}, Lanetwork/channel/aidl/i;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConnection(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lanetwork/channel/entity/i;

    iget v1, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    invoke-direct {v0, p1, v1}, Lanetwork/channel/entity/i;-><init>(Lanetwork/channel/aidl/i;I)V

    new-instance v1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    invoke-direct {v1, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;-><init>(Lanetwork/channel/entity/i;)V

    new-instance v2, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;-><init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->asyncSend(Lanetwork/channel/entity/i;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "anet.UnifiedNetworkDelegate"

    const-string v2, "asyncSend failed"

    invoke-virtual {p1}, Lanetwork/channel/aidl/i;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public syncSend(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->convertToSync(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/e;

    move-result-object p1

    return-object p1
.end method
