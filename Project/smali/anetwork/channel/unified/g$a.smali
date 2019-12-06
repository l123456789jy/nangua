.class final Lanetwork/channel/unified/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/unified/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanetwork/channel/unified/g;

.field private b:I

.field private c:Lanet/channel/request/d;

.field private d:Lanetwork/channel/interceptor/Callback;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/g;ILanet/channel/request/d;Lanetwork/channel/interceptor/Callback;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lanetwork/channel/unified/g$a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lanetwork/channel/unified/g$a;->c:Lanet/channel/request/d;

    iput-object p1, p0, Lanetwork/channel/unified/g$a;->d:Lanetwork/channel/interceptor/Callback;

    iput p2, p0, Lanetwork/channel/unified/g$a;->b:I

    iput-object p3, p0, Lanetwork/channel/unified/g$a;->c:Lanet/channel/request/d;

    iput-object p4, p0, Lanetwork/channel/unified/g$a;->d:Lanetwork/channel/interceptor/Callback;

    return-void
.end method


# virtual methods
.method public final callback()Lanetwork/channel/interceptor/Callback;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/g$a;->d:Lanetwork/channel/interceptor/Callback;

    return-object v0
.end method

.method public final proceed(Lanet/channel/request/d;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;
    .locals 4

    iget-object v0, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "anet.UnifiedRequestTask"

    const-string v0, "request canneled or timeout in processing interceptor"

    invoke-virtual {p1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget v0, p0, Lanetwork/channel/unified/g$a;->b:I

    invoke-static {}, Lanetwork/channel/interceptor/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v0, Lanetwork/channel/unified/g$a;

    iget-object v1, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    iget v2, p0, Lanetwork/channel/unified/g$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lanetwork/channel/unified/g$a;-><init>(Lanetwork/channel/unified/g;ILanet/channel/request/d;Lanetwork/channel/interceptor/Callback;)V

    iget p1, p0, Lanetwork/channel/unified/g$a;->b:I

    invoke-static {p1}, Lanetwork/channel/interceptor/a;->a(I)Lanetwork/channel/interceptor/Interceptor;

    move-result-object p1

    invoke-interface {p1, v0}, Lanetwork/channel/interceptor/Interceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v0, p1}, Lanetwork/channel/entity/i;->a(Lanet/channel/request/d;)V

    iget-object v0, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    iput-object p2, v0, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    invoke-static {}, Lanetwork/channel/config/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "no-cache"

    invoke-virtual {p1}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {p1}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object p1

    iget-object p1, p1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {p2}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object p2

    iget-object p2, p2, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p2}, Lanetwork/channel/entity/i;->l()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lanetwork/channel/cache/e;->a(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-object p2, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {p2}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object p2

    if-eqz p1, :cond_3

    new-instance v0, Lanetwork/channel/unified/a;

    iget-object v3, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {v3}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lanetwork/channel/unified/a;-><init>(Lanetwork/channel/unified/f;Lanetwork/channel/cache/Cache;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lanetwork/channel/unified/c;

    iget-object p1, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {p1}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object p1

    invoke-direct {v0, p1, v2, v2}, Lanetwork/channel/unified/c;-><init>(Lanetwork/channel/unified/f;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    :goto_1
    iput-object v0, p2, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    iget-object p1, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {p1}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object p1

    iget-object p1, p1, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {p1, v1}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lanetwork/channel/unified/g$a;->a:Lanetwork/channel/unified/g;

    invoke-static {p1}, Lanetwork/channel/unified/g;->b(Lanetwork/channel/unified/g;)V

    return-object v2
.end method

.method public final request()Lanet/channel/request/d;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/g$a;->c:Lanet/channel/request/d;

    return-object v0
.end method
