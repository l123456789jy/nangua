.class public Lanetwork/channel/aidl/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final b:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field private c:Lanetwork/channel/Request;

.field private d:Lanet/channel/request/BodyEntry;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanetwork/channel/aidl/j;

    invoke-direct {v0}, Lanetwork/channel/aidl/j;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/i;->b:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/i;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/i;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lanetwork/channel/aidl/i;
    .locals 11

    new-instance v0, Lanetwork/channel/aidl/i;

    invoke-direct {v0}, Lanetwork/channel/aidl/i;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/i;->e:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/i;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/i;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Z

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v3, v3, v1

    iput-boolean v3, v0, Lanetwork/channel/aidl/i;->h:Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanetwork/channel/aidl/i;->j:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lanetwork/channel/aidl/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v7, v6, :cond_0

    new-instance v6, Lanetwork/channel/entity/a;

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lanetwork/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lanetwork/channel/aidl/i;->i:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class v3, Lanetwork/channel/aidl/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    if-eq v7, v8, :cond_2

    iget-object v8, v0, Lanetwork/channel/aidl/i;->k:Ljava/util/List;

    new-instance v9, Lanetwork/channel/entity/j;

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Lanetwork/channel/entity/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-class v2, Lanetwork/channel/aidl/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lanet/channel/request/BodyEntry;

    iput-object v2, v0, Lanetwork/channel/aidl/i;->d:Lanet/channel/request/BodyEntry;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lanetwork/channel/aidl/i;->a:J

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/i;->l:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/i;->m:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/i;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/i;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const-class v2, Lanetwork/channel/aidl/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lanetwork/channel/aidl/i;->p:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v2, "anet.ParcelableRequest"

    const-string v3, "[readFromParcel]"

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, p0, v1}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/i;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/i;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lanetwork/channel/aidl/i;->h:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lanet/channel/request/BodyEntry;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/i;->d:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lanetwork/channel/aidl/i;->e:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/i;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/aidl/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lanetwork/channel/aidl/i;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lanetwork/channel/aidl/i;->m:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget-object p2, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getRetryTime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lanetwork/channel/aidl/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    iget-object v2, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v2}, Lanetwork/channel/Request;->getFollowRedirects()Z

    move-result v2

    aput-boolean v2, v1, p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v1}, Lanetwork/channel/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v2}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, p2

    :goto_0
    iget-object v3, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v3}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v3}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v4}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanetwork/channel/Header;

    invoke-interface {v4}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v4}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanetwork/channel/Header;

    invoke-interface {v4}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v1}, Lanetwork/channel/Request;->getParams()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move v3, p2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanetwork/channel/Param;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lanetwork/channel/Param;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lanetwork/channel/Param;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->d:Lanet/channel/request/BodyEntry;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lanetwork/channel/aidl/i;->a:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v1}, Lanetwork/channel/Request;->getConnectTimeout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v1}, Lanetwork/channel/Request;->getReadTimeout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v1}, Lanetwork/channel/Request;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v1}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lanetwork/channel/aidl/i;->c:Lanetwork/channel/Request;

    invoke-interface {v1}, Lanetwork/channel/Request;->getExtProperties()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    move v0, p2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "anet.ParcelableRequest"

    const-string v1, "[writeToParcel]"

    const/4 v2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
