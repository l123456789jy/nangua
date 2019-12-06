.class final Lanetwork/channel/unified/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/unified/g;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/g;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/unified/h;->a:Lanetwork/channel/unified/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lanetwork/channel/unified/g$a;

    iget-object v1, p0, Lanetwork/channel/unified/h;->a:Lanetwork/channel/unified/g;

    iget-object v2, p0, Lanetwork/channel/unified/h;->a:Lanetwork/channel/unified/g;

    invoke-static {v2}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v2}, Lanetwork/channel/entity/i;->a()Lanet/channel/request/d;

    move-result-object v2

    iget-object v3, p0, Lanetwork/channel/unified/h;->a:Lanetwork/channel/unified/g;

    invoke-static {v3}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v3

    iget-object v3, v3, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lanetwork/channel/unified/g$a;-><init>(Lanetwork/channel/unified/g;ILanet/channel/request/d;Lanetwork/channel/interceptor/Callback;)V

    iget-object v1, p0, Lanetwork/channel/unified/h;->a:Lanetwork/channel/unified/g;

    invoke-static {v1}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v1

    iget-object v1, v1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v1}, Lanetwork/channel/entity/i;->a()Lanet/channel/request/d;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/unified/h;->a:Lanetwork/channel/unified/g;

    invoke-static {v2}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/unified/g$a;->proceed(Lanet/channel/request/d;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
