.class public final Lcom/taobao/accs/net/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/h;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/h;->b:Ljava/util/List;

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/net/i;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/i;-><init>(Lcom/taobao/accs/net/h;)V

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/h;->a(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lanet/channel/strategy/IConnStrategy;
    .locals 4

    iget-object v0, p0, Lcom/taobao/accs/net/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/taobao/accs/net/h;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/taobao/accs/net/h;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    :cond_1
    iput v1, p0, Lcom/taobao/accs/net/h;->a:I

    :cond_2
    iget v1, p0, Lcom/taobao/accs/net/h;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "HttpDnsProvider"

    const-string v2, "strategys null or 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/taobao/accs/net/h;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/accs/net/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->d()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object v2

    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/accs/net/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/h;->b:Ljava/util/List;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/taobao/accs/net/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/accs/net/h;->a:I

    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpDnsProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateStrategyPos StrategyPos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/accs/net/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/taobao/accs/net/h;->a:I

    return v0
.end method
