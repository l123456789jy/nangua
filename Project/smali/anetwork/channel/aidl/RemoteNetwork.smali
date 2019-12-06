.class public interface abstract Lanetwork/channel/aidl/RemoteNetwork;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/RemoteNetwork$Stub;
    }
.end annotation


# virtual methods
.method public abstract asyncSend(Lanetwork/channel/aidl/i;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getConnection(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncSend(Lanetwork/channel/aidl/i;)Lanetwork/channel/aidl/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
