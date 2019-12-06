.class final Lanetwork/channel/entity/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lanetwork/channel/entity/e;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/f;->d:Lanetwork/channel/entity/e;

    iput-object p2, p0, Lanetwork/channel/entity/f;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iput p3, p0, Lanetwork/channel/entity/f;->b:I

    iput-object p4, p0, Lanetwork/channel/entity/f;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/f;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget v1, p0, Lanetwork/channel/entity/f;->b:I

    new-instance v2, Lanetwork/channel/aidl/g;

    iget v3, p0, Lanetwork/channel/entity/f;->b:I

    iget-object v4, p0, Lanetwork/channel/entity/f;->c:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lanetwork/channel/aidl/g;-><init>(ILjava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onResponseCode(ILanetwork/channel/aidl/g;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
