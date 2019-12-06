.class public interface abstract Lanetwork/channel/aidl/IRemoteNetworkGetter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;
    }
.end annotation


# virtual methods
.method public abstract get(I)Lanetwork/channel/aidl/RemoteNetwork;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
