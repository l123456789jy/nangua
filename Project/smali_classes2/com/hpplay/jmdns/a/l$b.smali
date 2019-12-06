.class Lcom/hpplay/jmdns/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2123
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2124
    iput-boolean p1, p0, Lcom/hpplay/jmdns/a/l$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(J)[Lcom/hpplay/jmdns/i;
    .locals 7

    .line 2187
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/l$b;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v2, 0xc8

    .line 2188
    div-long/2addr p1, v2

    const-wide/16 v4, 0x1

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    move-wide p1, v4

    :cond_1
    move v0, v1

    :goto_0
    int-to-long v4, v0

    cmp-long v6, v4, p1

    if-gez v6, :cond_3

    .line 2194
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2198
    :catch_0
    iget-object v4, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/hpplay/jmdns/a/l$b;->d:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2203
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/hpplay/jmdns/a/l$b;->d:Z

    .line 2204
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p2

    new-array p2, p2, [Lcom/hpplay/jmdns/i;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/jmdns/i;

    return-object p1
.end method

.method public serviceAdded(Lcom/hpplay/jmdns/h;)V
    .locals 5

    .line 2135
    monitor-enter p0

    .line 2136
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2138
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2140
    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2141
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->a()Lcom/hpplay/jmdns/b;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/l;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/a/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2143
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2145
    :cond_2
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public serviceRemoved(Lcom/hpplay/jmdns/h;)V
    .locals 2

    .line 2159
    monitor-enter p0

    .line 2160
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public serviceResolved(Lcom/hpplay/jmdns/h;)V
    .locals 3

    .line 2173
    monitor-enter p0

    .line 2174
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tType: "

    .line 2213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\n\tNo services collected."

    .line 2216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "\n\tServices"

    .line 2218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tService: "

    .line 2220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 2222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2226
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\n\tNo event queued."

    .line 2227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v1, "\n\tEvents"

    .line 2229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tEvent: "

    .line 2231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 2233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2237
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
