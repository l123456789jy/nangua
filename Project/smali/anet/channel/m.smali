.class final Lanet/channel/m;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/m;->b:Lanet/channel/SessionRequest;

    iput-object p2, p0, Lanet/channel/m;->a:Lanet/channel/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 3

    const-string p1, "awcn.SessionRequest"

    const-string p3, "Receive session event"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "type"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lanet/channel/strategy/a;

    invoke-direct {p1}, Lanet/channel/strategy/a;-><init>()V

    sget-object p3, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    if-ne p2, p3, :cond_0

    iput-boolean v1, p1, Lanet/channel/strategy/a;->a:Z

    :cond_0
    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/m;->a:Lanet/channel/Session;

    invoke-virtual {p3}, Lanet/channel/Session;->j()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lanet/channel/m;->a:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->k()Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    invoke-interface {p2, p3, v0, p1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V

    return-void
.end method
