.class public final Lanetwork/channel/aidl/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lanetwork/channel/NetworkEvent$FinishEvent;


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/String;

.field d:Lanetwork/channel/statist/StatisticData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanetwork/channel/aidl/b;

    invoke-direct {v0}, Lanetwork/channel/aidl/b;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/a;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, -0xc8

    invoke-direct {p0, v0, p1, p1}, Lanetwork/channel/aidl/a;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanetwork/channel/aidl/a;->b:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lanetwork/channel/aidl/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lanetwork/channel/aidl/a;->d:Lanetwork/channel/statist/StatisticData;

    return-void
.end method

.method static a(Landroid/os/Parcel;)Lanetwork/channel/aidl/a;
    .locals 2

    new-instance v0, Lanetwork/channel/aidl/a;

    invoke-direct {v0}, Lanetwork/channel/aidl/a;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/a;->b:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/aidl/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lanetwork/channel/statist/StatisticData;

    iput-object p0, v0, Lanetwork/channel/aidl/a;->d:Lanetwork/channel/statist/StatisticData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lanetwork/channel/aidl/a;->b:I

    return v0
.end method

.method public final getStatisticData()Lanetwork/channel/statist/StatisticData;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/a;->d:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultFinishEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statisticData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/a;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lanetwork/channel/aidl/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lanetwork/channel/aidl/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lanetwork/channel/aidl/a;->d:Lanetwork/channel/statist/StatisticData;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lanetwork/channel/aidl/a;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
