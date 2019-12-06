.class final Lanetwork/channel/entity/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/b/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic e:Lanetwork/channel/entity/e;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/e;Lanet/channel/b/a;IILanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    iput-object p2, p0, Lanetwork/channel/entity/g;->a:Lanet/channel/b/a;

    iput p3, p0, Lanetwork/channel/entity/g;->b:I

    iput p4, p0, Lanetwork/channel/entity/g;->c:I

    iput-object p5, p0, Lanetwork/channel/entity/g;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v0}, Lanetwork/channel/entity/e;->a(Lanetwork/channel/entity/e;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lanetwork/channel/aidl/c;

    invoke-direct {v0}, Lanetwork/channel/aidl/c;-><init>()V

    iget-object v1, p0, Lanetwork/channel/entity/g;->a:Lanet/channel/b/a;

    invoke-virtual {v1}, Lanet/channel/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/c;->a(I)V

    iget v1, p0, Lanetwork/channel/entity/g;->b:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/c;->b(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/c;->a(Ljava/lang/String;)V

    iget v1, p0, Lanetwork/channel/entity/g;->c:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/c;->c(I)V

    iget-object v1, p0, Lanetwork/channel/entity/g;->a:Lanet/channel/b/a;

    invoke-virtual {v1}, Lanet/channel/b/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/c;->a([B)V

    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/g;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onDataReceived(Lanetwork/channel/aidl/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v0}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;-><init>()V

    invoke-static {v0, v1}, Lanetwork/channel/entity/e;->a(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v0}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v1}, Lanetwork/channel/entity/e;->c(Lanetwork/channel/entity/e;)Lanetwork/channel/entity/i;

    move-result-object v1

    iget v2, p0, Lanetwork/channel/entity/g;->b:I

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->init(Lanetwork/channel/entity/i;I)V

    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v0}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->a:Lanet/channel/b/a;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/b/a;)V

    iget-object v0, p0, Lanetwork/channel/entity/g;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v1, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v1}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V

    return-void

    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v0}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/g;->a:Lanet/channel/b/a;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/b/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v0}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/g;->e:Lanetwork/channel/entity/e;

    invoke-static {v0}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method
