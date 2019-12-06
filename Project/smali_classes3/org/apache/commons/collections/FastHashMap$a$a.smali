.class Lorg/apache/commons/collections/FastHashMap$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastHashMap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map$Entry;

.field private c:Ljava/util/Iterator;

.field private final d:Lorg/apache/commons/collections/FastHashMap$a;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastHashMap$a;)V
    .locals 1

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->b:Ljava/util/Map$Entry;

    .line 636
    invoke-static {p1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object p1

    iget-object p1, p1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->a:Ljava/util/Map;

    .line 637
    iget-object p1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 641
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    invoke-static {v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    if-eq v0, v1, :cond_0

    .line 642
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 644
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 648
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    invoke-static {v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    if-eq v0, v1, :cond_0

    .line 649
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 651
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->b:Ljava/util/Map$Entry;

    .line 652
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->b:Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 656
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->b:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 659
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    invoke-static {v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v0

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    invoke-static {v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v0

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->a:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    invoke-static {v3}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v3

    iget-object v3, v3, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    if-eq v2, v3, :cond_1

    .line 662
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 664
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    invoke-static {v2}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/FastHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iput-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->b:Ljava/util/Map$Entry;

    .line 666
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->d:Lorg/apache/commons/collections/FastHashMap$a;

    invoke-static {v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    iput-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->a:Ljava/util/Map;

    .line 667
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 669
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 670
    iput-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a$a;->b:Ljava/util/Map$Entry;

    :goto_0
    return-void
.end method
