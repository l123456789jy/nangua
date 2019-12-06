.class final Lanetwork/channel/aidl/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;


# direct methods
.method constructor <init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/a;->c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    iput-byte p2, p0, Lanetwork/channel/aidl/adapter/a;->a:B

    iput-object p3, p0, Lanetwork/channel/aidl/adapter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/a;->c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    iget-byte v1, p0, Lanetwork/channel/aidl/adapter/a;->a:B

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    return-void
.end method
