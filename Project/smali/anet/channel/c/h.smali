.class final Lanet/channel/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/c/g;


# direct methods
.method constructor <init>(Lanet/channel/c/g;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/c/h;->a:Lanet/channel/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceive(Lanet/channel/b/a;Z)V
    .locals 1

    iget-object v0, p0, Lanet/channel/c/h;->a:Lanet/channel/c/g;

    iget-object v0, v0, Lanet/channel/c/g;->c:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/b/a;Z)V

    return-void
.end method

.method public final onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/c/h;->a:Lanet/channel/c/g;

    iget-object v0, v0, Lanet/channel/c/g;->c:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2, p3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    iget-object v1, p0, Lanet/channel/c/h;->a:Lanet/channel/c/g;

    iget-object v1, v1, Lanet/channel/c/g;->d:Lanet/channel/c/e;

    sget-object v2, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    new-instance v3, Lanet/channel/entity/d;

    sget-object v4, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const-string v5, "Http connect fail"

    invoke-direct {v3, v4, v0, v5}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-static {v1, v2, v3}, Lanet/channel/c/e;->b(Lanet/channel/c/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    :cond_0
    :try_start_0
    const-string v1, "s-rt"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lanet/channel/c/h;->a:Lanet/channel/c/g;

    iget-object v2, v2, Lanet/channel/c/g;->b:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->x:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lanet/channel/c/h;->a:Lanet/channel/c/g;

    iget-object v0, v0, Lanet/channel/c/g;->c:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    return-void
.end method
