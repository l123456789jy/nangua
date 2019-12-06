.class public abstract Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lanetwork/channel/aidl/ParcelableNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/ParcelableNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableNetworkListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "anetwork.channel.aidl.ParcelableNetworkListener"

.field static final TRANSACTION_getListenerState:I = 0x5

.field static final TRANSACTION_onDataReceived:I = 0x1

.field static final TRANSACTION_onFinished:I = 0x2

.field static final TRANSACTION_onInputStreamGet:I = 0x4

.field static final TRANSACTION_onResponseCode:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableNetworkListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v1, :cond_1

    check-cast v0, Lanetwork/channel/aidl/ParcelableNetworkListener;

    return-object v0

    :cond_1
    new-instance v0, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->getListenerState()B

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByte(B)V

    return v1

    :pswitch_1
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lanetwork/channel/aidl/g;->c:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lanetwork/channel/aidl/g;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onResponseCode(ILanetwork/channel/aidl/g;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lanetwork/channel/aidl/a;->e:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/a;

    :cond_1
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onFinished(Lanetwork/channel/aidl/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lanetwork/channel/aidl/c;->g:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/c;

    :cond_2
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onDataReceived(Lanetwork/channel/aidl/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_3
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
