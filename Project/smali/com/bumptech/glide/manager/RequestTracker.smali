.class public Lcom/bumptech/glide/manager/RequestTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/bumptech/glide/request/Request;Z)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->recycle()V

    :cond_3
    return v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearRemoveAndRecycle(Lcom/bumptech/glide/request/Request;)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestTracker;->a(Lcom/bumptech/glide/request/Request;Z)Z

    move-result p1

    return p1
.end method

.method public clearRequests()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/manager/RequestTracker;->a(Lcom/bumptech/glide/request/Request;Z)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    return v0
.end method

.method public pauseRequests()V
    .locals 3

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 93
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 95
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public restartRequests()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 132
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 135
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v2, :cond_1

    .line 136
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resumeRequests()V
    .locals 3

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 106
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public runRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->begin()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
