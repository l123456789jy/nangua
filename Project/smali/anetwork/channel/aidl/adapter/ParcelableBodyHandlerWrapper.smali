.class public Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;
.super Lanetwork/channel/aidl/ParcelableBodyHandler$Stub;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.ParcelableBodyHandlerWrapper"


# instance fields
.field private handler:Lanetwork/channel/IBodyHandler;


# direct methods
.method public constructor <init>(Lanetwork/channel/IBodyHandler;)V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableBodyHandler$Stub;-><init>()V

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;->handler:Lanetwork/channel/IBodyHandler;

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;->handler:Lanetwork/channel/IBodyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;->handler:Lanetwork/channel/IBodyHandler;

    invoke-interface {v0}, Lanetwork/channel/IBodyHandler;->isCompleted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;->handler:Lanetwork/channel/IBodyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;->handler:Lanetwork/channel/IBodyHandler;

    invoke-interface {v0, p1}, Lanetwork/channel/IBodyHandler;->read([B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;->handler:Lanetwork/channel/IBodyHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
