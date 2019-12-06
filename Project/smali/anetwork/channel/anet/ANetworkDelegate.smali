.class public Lanetwork/channel/anet/ANetworkDelegate;
.super Lanetwork/channel/aidl/RemoteNetwork$Stub;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/aidl/RemoteNetwork$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncSend(Lanetwork/channel/aidl/i;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnection(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public syncSend(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
