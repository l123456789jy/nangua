.class final Lanet/channel/strategy/l;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/strategy/StrategyList$Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/StrategyList$Predicate<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/n$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lanet/channel/strategy/ConnProtocol;

.field final synthetic d:Lanet/channel/strategy/StrategyList;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyList;Lanet/channel/strategy/n$a;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/l;->d:Lanet/channel/strategy/StrategyList;

    iput-object p2, p0, Lanet/channel/strategy/l;->a:Lanet/channel/strategy/n$a;

    iput-object p3, p0, Lanet/channel/strategy/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lanet/channel/strategy/l;->c:Lanet/channel/strategy/ConnProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getPort()I

    move-result v0

    iget-object v1, p0, Lanet/channel/strategy/l;->a:Lanet/channel/strategy/n$a;

    iget v1, v1, Lanet/channel/strategy/n$a;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    iget-object v0, p0, Lanet/channel/strategy/l;->c:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {p1, v0}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
