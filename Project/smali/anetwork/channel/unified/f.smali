.class final Lanetwork/channel/unified/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lanetwork/channel/entity/i;

.field public b:Lanetwork/channel/interceptor/Callback;

.field public final c:Ljava/lang/String;

.field public volatile d:Lanetwork/channel/statist/StatisticData;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Lanetwork/channel/unified/IUnifiedTask;

.field public volatile g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/i;Lanetwork/channel/interceptor/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanetwork/channel/statist/StatisticData;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticData;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    iput-object v0, p0, Lanetwork/channel/unified/f;->g:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    iget-object p2, p0, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->j()Lanet/channel/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lanetwork/channel/statist/StatisticData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lanetwork/channel/unified/f;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/f;->g:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    invoke-interface {v0}, Lanetwork/channel/unified/IUnifiedTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    :cond_0
    return-void
.end method
