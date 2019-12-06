.class public final Lanetwork/channel/entity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# instance fields
.field private a:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private e:Z

.field private f:Lanetwork/channel/entity/i;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/e;->d:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lanetwork/channel/entity/e;->e:Z

    iput-object v0, p0, Lanetwork/channel/entity/e;->f:Lanetwork/channel/entity/i;

    iput-object p1, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iput-object p2, p0, Lanetwork/channel/entity/e;->f:Lanetwork/channel/entity/i;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->getListenerState()B

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanetwork/channel/entity/e;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lanetwork/channel/entity/e;J)J
    .locals 0

    iput-wide p1, p0, Lanetwork/channel/entity/e;->b:J

    return-wide p1
.end method

.method static synthetic a(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/e;->d:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/entity/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Lanetwork/channel/entity/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lanetwork/channel/entity/e;)Z
    .locals 0

    iget-boolean p0, p0, Lanetwork/channel/entity/e;->e:Z

    return p0
.end method

.method static synthetic b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    iget-object p0, p0, Lanetwork/channel/entity/e;->d:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p0
.end method

.method static synthetic c(Lanetwork/channel/entity/e;)Lanetwork/channel/entity/i;
    .locals 0

    iget-object p0, p0, Lanetwork/channel/entity/e;->f:Lanetwork/channel/entity/i;

    return-object p0
.end method

.method static synthetic d(Lanetwork/channel/entity/e;)J
    .locals 2

    iget-wide v0, p0, Lanetwork/channel/entity/e;->b:J

    return-wide v0
.end method

.method static synthetic e(Lanetwork/channel/entity/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanetwork/channel/entity/e;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final onDataReceiveSize(IILanet/channel/b/a;)V
    .locals 7

    iget-object v0, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    new-instance v0, Lanetwork/channel/entity/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lanetwork/channel/entity/g;-><init>(Lanetwork/channel/entity/e;Lanet/channel/b/a;IILanetwork/channel/aidl/ParcelableNetworkListener;)V

    invoke-direct {p0, v0}, Lanetwork/channel/entity/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onFinish(Lanetwork/channel/aidl/a;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anet.Repeater"

    const-string v1, "[onFinish] "

    iget-object v2, p0, Lanetwork/channel/entity/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    new-instance v1, Lanetwork/channel/entity/h;

    invoke-direct {v1, p0, p1, v0}, Lanetwork/channel/entity/h;-><init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/a;Lanetwork/channel/aidl/ParcelableNetworkListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanetwork/channel/entity/e;->b:J

    invoke-direct {p0, v1}, Lanetwork/channel/entity/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anet.Repeater"

    const-string v1, "[onResponseCode]"

    iget-object v2, p0, Lanetwork/channel/entity/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/e;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    new-instance v1, Lanetwork/channel/entity/f;

    invoke-direct {v1, p0, v0, p1, p2}, Lanetwork/channel/entity/f;-><init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V

    invoke-direct {p0, v1}, Lanetwork/channel/entity/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
