.class public Lanetwork/channel/aidl/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lanetwork/channel/Response;


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Throwable;

.field private g:Lanetwork/channel/statist/StatisticData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanetwork/channel/aidl/f;

    invoke-direct {v0}, Lanetwork/channel/aidl/f;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/e;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanetwork/channel/aidl/e;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanetwork/channel/aidl/e;->a:I

    invoke-static {p1}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lanetwork/channel/aidl/e;->b:[B

    iput-object p1, p0, Lanetwork/channel/aidl/e;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lanetwork/channel/aidl/e;
    .locals 5

    new-instance v0, Lanetwork/channel/aidl/e;

    invoke-direct {v0}, Lanetwork/channel/aidl/e;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lanetwork/channel/aidl/e;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanetwork/channel/aidl/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_0

    new-array v3, v3, [B

    iput-object v3, v0, Lanetwork/channel/aidl/e;->b:[B

    iget-object v3, v0, Lanetwork/channel/aidl/e;->b:[B

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    const-class v3, Lanetwork/channel/aidl/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v0, Lanetwork/channel/aidl/e;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lanetwork/channel/statist/StatisticData;

    iput-object p0, v0, Lanetwork/channel/aidl/e;->g:Lanetwork/channel/statist/StatisticData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    :try_start_2
    const-string p0, "anet.NetworkResponse"

    const-string v3, "[readFromParcel] source.readSerializable() error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v2, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    const-string v3, "anet.NetworkResponse"

    const-string v4, "[readFromParcel]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, p0, v1}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lanetwork/channel/aidl/e;->a:I

    invoke-static {p1}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lanetwork/channel/statist/StatisticData;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/e;->g:Lanetwork/channel/statist/StatisticData;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lanetwork/channel/aidl/e;->e:Ljava/util/Map;

    return-void
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/e;->b:[B

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBytedata()[B
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/e;->b:[B

    return-object v0
.end method

.method public getConnHeadFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/e;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getStatisticData()Lanetwork/channel/statist/StatisticData;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/e;->g:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lanetwork/channel/aidl/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connHeadFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/e;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytedata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/e;->b:[B

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lanetwork/channel/aidl/e;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/e;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statisticData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/e;->g:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lanetwork/channel/aidl/e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lanetwork/channel/aidl/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lanetwork/channel/aidl/e;->b:[B

    if-eqz p2, :cond_0

    iget-object p2, p0, Lanetwork/channel/aidl/e;->b:[B

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    iget-object p2, p0, Lanetwork/channel/aidl/e;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget-object p2, p0, Lanetwork/channel/aidl/e;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lanetwork/channel/aidl/e;->g:Lanetwork/channel/statist/StatisticData;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lanetwork/channel/aidl/e;->g:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method
