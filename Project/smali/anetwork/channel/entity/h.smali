.class final Lanetwork/channel/entity/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/aidl/a;

.field final synthetic b:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic c:Lanetwork/channel/entity/e;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/a;Lanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    iput-object p2, p0, Lanetwork/channel/entity/h;->a:Lanetwork/channel/aidl/a;

    iput-object p3, p0, Lanetwork/channel/entity/h;->b:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "anet.Repeater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[onFinish]on Finish waitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    invoke-static {v6}, Lanetwork/channel/entity/e;->d(Lanetwork/channel/entity/e;)J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    invoke-static {v4}, Lanetwork/channel/entity/e;->e(Lanetwork/channel/entity/e;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lanetwork/channel/entity/e;->a(Lanetwork/channel/entity/e;J)J

    iget-object v1, p0, Lanetwork/channel/entity/h;->a:Lanetwork/channel/aidl/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanetwork/channel/entity/h;->a:Lanetwork/channel/aidl/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lanetwork/channel/aidl/a;->a(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/h;->b:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v3, p0, Lanetwork/channel/entity/h;->a:Lanetwork/channel/aidl/a;

    invoke-interface {v1, v3}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onFinished(Lanetwork/channel/aidl/a;)V

    iget-object v1, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    invoke-static {v1}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    invoke-static {v1}, Lanetwork/channel/entity/e;->b(Lanetwork/channel/entity/e;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    invoke-virtual {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anet.Repeater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[onFinish]on Finish process time:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    invoke-static {v5}, Lanetwork/channel/entity/e;->d(Lanetwork/channel/entity/e;)J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanetwork/channel/entity/h;->c:Lanetwork/channel/entity/e;

    invoke-static {v3}, Lanetwork/channel/entity/e;->e(Lanetwork/channel/entity/e;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
