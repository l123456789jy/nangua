.class final Lanetwork/channel/unified/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lanetwork/channel/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lanetwork/channel/unified/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/g;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-boolean p1, p0, Lanetwork/channel/unified/b;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/g;

    invoke-virtual {p1}, Lanetwork/channel/unified/g;->b()V

    iput-boolean v0, p0, Lanetwork/channel/unified/b;->b:Z

    :cond_0
    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NOT SUPPORT!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lanetwork/channel/unified/b;->b:Z

    return v0
.end method

.method public final isDone()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
