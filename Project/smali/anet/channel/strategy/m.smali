.class final Lanet/channel/strategy/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/StrategyList;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyList;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/m;->a:Lanet/channel/strategy/StrategyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    check-cast p2, Lanet/channel/strategy/IPConnStrategy;

    iget-object v0, p0, Lanet/channel/strategy/m;->a:Lanet/channel/strategy/StrategyList;

    invoke-static {v0}, Lanet/channel/strategy/StrategyList;->a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/ConnHistoryItem;

    iget-object v1, p0, Lanet/channel/strategy/m;->a:Lanet/channel/strategy/StrategyList;

    invoke-static {v1}, Lanet/channel/strategy/StrategyList;->a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    invoke-virtual {v0}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    move-result v0

    invoke-virtual {v1}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    move-result v1

    iget v2, p1, Lanet/channel/strategy/IPConnStrategy;->h:I

    add-int/2addr v2, v0

    iget v3, p2, Lanet/channel/strategy/IPConnStrategy;->h:I

    add-int/2addr v3, v1

    if-eq v2, v3, :cond_0

    sub-int/2addr v2, v3

    return v2

    :cond_0
    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    iget p1, p1, Lanet/channel/strategy/ConnProtocol;->h:I

    iget-object p2, p2, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    iget p2, p2, Lanet/channel/strategy/ConnProtocol;->h:I

    sub-int/2addr p1, p2

    return p1
.end method
