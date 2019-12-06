.class Lanet/channel/strategy/SafeAislesMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lanet/channel/strategy/utils/SerialLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/strategy/utils/SerialLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->a()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/utils/SerialLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v3, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    const-string v4, "No_Result"

    invoke-virtual {v3, p1, v4}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "No_Result"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v1, v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return-object v1
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    :cond_0
    return-void
.end method

.method final a(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/SafeAislesMap;->b:Lanet/channel/strategy/StrategyInfoHolder;

    return-void
.end method

.method final a(Lanet/channel/strategy/n$c;)V
    .locals 8

    iget-object v0, p1, Lanet/channel/strategy/n$c;->c:[Lanet/channel/strategy/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    :try_start_0
    iget-object v5, p1, Lanet/channel/strategy/n$c;->c:[Lanet/channel/strategy/n$b;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    iget-object v5, p1, Lanet/channel/strategy/n$c;->c:[Lanet/channel/strategy/n$b;

    aget-object v5, v5, v3

    iget-boolean v6, v5, Lanet/channel/strategy/n$b;->h:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v5, v5, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lanet/channel/strategy/utils/SerialLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-boolean v6, v5, Lanet/channel/strategy/n$b;->j:Z

    if-nez v6, :cond_5

    iget-object v6, v5, Lanet/channel/strategy/n$b;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :cond_2
    iget-object v6, v5, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    iget-object v5, v5, Lanet/channel/strategy/n$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v6, "http"

    iget-object v7, v5, Lanet/channel/strategy/n$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    iget-object v7, v5, Lanet/channel/strategy/n$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v5, v5, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    const-string v7, "No_Result"

    invoke-virtual {v6, v5, v7}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v7, v5, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    iget-object v5, v5, Lanet/channel/strategy/n$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v5, v4}, Lanet/channel/strategy/utils/SerialLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v6, v4}, Lanet/channel/strategy/utils/SerialLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "No_Result"

    invoke-virtual {v4, v3, v5}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-static {p1}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "awcn.SafeAislesMap"

    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SafeAislesMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v2}, Lanet/channel/strategy/utils/SerialLruCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
