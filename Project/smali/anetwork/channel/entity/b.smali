.class final Lanetwork/channel/entity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanetwork/channel/entity/InputStreamEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lanetwork/channel/entity/InputStreamEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/entity/InputStreamEntry;-><init>(B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object p1

    invoke-static {v0, p1}, Lanetwork/channel/entity/InputStreamEntry;->a(Lanetwork/channel/entity/InputStreamEntry;Lanetwork/channel/aidl/ParcelableInputStream;)Lanetwork/channel/aidl/ParcelableInputStream;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lanetwork/channel/entity/InputStreamEntry;

    return-object p1
.end method
