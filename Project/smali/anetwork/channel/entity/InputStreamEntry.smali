.class public final Lanetwork/channel/entity/InputStreamEntry;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/request/BodyEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/entity/InputStreamEntry$ParcelableInputStreamWrapper;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/entity/InputStreamEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lanetwork/channel/aidl/ParcelableInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanetwork/channel/entity/b;

    invoke-direct {v0}, Lanetwork/channel/entity/b;-><init>()V

    sput-object v0, Lanetwork/channel/entity/InputStreamEntry;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/InputStreamEntry;->b:Lanetwork/channel/aidl/ParcelableInputStream;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/entity/InputStreamEntry;-><init>()V

    return-void
.end method

.method static synthetic a(Lanetwork/channel/entity/InputStreamEntry;Lanetwork/channel/aidl/ParcelableInputStream;)Lanetwork/channel/aidl/ParcelableInputStream;
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/InputStreamEntry;->b:Lanetwork/channel/aidl/ParcelableInputStream;

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lanet/channel/b/b;->a(I)Lanet/channel/b/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lanetwork/channel/entity/InputStreamEntry;->b:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-virtual {v0}, Lanet/channel/b/a;->a()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, p1}, Lanet/channel/b/a;->a(Ljava/io/OutputStream;)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lanet/channel/b/a;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "RemoteException"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lanetwork/channel/entity/InputStreamEntry;->b:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
