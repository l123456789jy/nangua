.class Lcom/hpplay/jmdns/a/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/m;->a(Lcom/hpplay/jmdns/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/hpplay/jmdns/b;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/hpplay/jmdns/a/m;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/m;Ljava/util/Collection;Lcom/hpplay/jmdns/b;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/hpplay/jmdns/a/m$5;->f:Lcom/hpplay/jmdns/a/m;

    iput-object p2, p0, Lcom/hpplay/jmdns/a/m$5;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/hpplay/jmdns/a/m$5;->b:Lcom/hpplay/jmdns/b;

    iput-object p4, p0, Lcom/hpplay/jmdns/a/m$5;->c:Ljava/util/Collection;

    iput-object p5, p0, Lcom/hpplay/jmdns/a/m$5;->d:Ljava/util/Collection;

    iput-object p6, p0, Lcom/hpplay/jmdns/a/m$5;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$5;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 647
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m$5;->b:Lcom/hpplay/jmdns/b;

    invoke-virtual {v2, v1}, Lcom/hpplay/jmdns/b;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$5;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/i;

    .line 652
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m$5;->b:Lcom/hpplay/jmdns/b;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/i;->F()Lcom/hpplay/jmdns/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hpplay/jmdns/b;->a(Lcom/hpplay/jmdns/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$5;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/k;

    .line 660
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m$5;->b:Lcom/hpplay/jmdns/b;

    invoke-virtual {v2, v1}, Lcom/hpplay/jmdns/b;->a(Lcom/hpplay/jmdns/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$5;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 668
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 669
    monitor-enter v1

    .line 670
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/j;

    .line 671
    iget-object v5, p0, Lcom/hpplay/jmdns/a/m$5;->b:Lcom/hpplay/jmdns/b;

    invoke-virtual {v5, v2, v4}, Lcom/hpplay/jmdns/b;->a(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V

    goto :goto_4

    .line 673
    :cond_3
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
