.class public Lcom/hpplay/jmdns/a/n$a;
.super Lcom/hpplay/jmdns/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/jmdns/a/n<",
        "Lcom/hpplay/jmdns/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/j;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/hpplay/jmdns/a/n;-><init>(Ljava/util/EventListener;Z)V

    const-string p1, "ServiceListenerStatus"

    .line 31
    iput-object p1, p0, Lcom/hpplay/jmdns/a/n$a;->c:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static final a(Lcom/hpplay/jmdns/i;Lcom/hpplay/jmdns/i;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 123
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/i;->t()[B

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->t()[B

    move-result-object v2

    .line 126
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    move v3, v0

    .line 127
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 128
    aget-byte v4, v1, v3

    aget-byte v5, v2, v3

    if-eq v4, v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/i;->a(Lcom/hpplay/jmdns/i;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method a(Lcom/hpplay/jmdns/h;)V
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/i;->F()Lcom/hpplay/jmdns/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/n$a;->a()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/j;

    invoke-interface {v0, p1}, Lcom/hpplay/jmdns/j;->serviceAdded(Lcom/hpplay/jmdns/h;)V

    .line 65
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/n$a;->a()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/j;

    invoke-interface {v0, p1}, Lcom/hpplay/jmdns/j;->serviceResolved(Lcom/hpplay/jmdns/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "ServiceListenerStatus"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Added called for a service already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lcom/hpplay/jmdns/h;)V
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/n$a;->a()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/j;

    invoke-interface {v0, p1}, Lcom/hpplay/jmdns/j;->serviceRemoved(Lcom/hpplay/jmdns/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "ServiceListenerStatus"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Removed called for a service already removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method declared-synchronized c(Lcom/hpplay/jmdns/h;)V
    .locals 4

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/i;

    .line 101
    invoke-static {v0, v2}, Lcom/hpplay/jmdns/a/n$a;->a(Lcom/hpplay/jmdns/i;Lcom/hpplay/jmdns/i;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->F()Lcom/hpplay/jmdns/i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/n$a;->a()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/j;

    invoke-interface {v0, p1}, Lcom/hpplay/jmdns/j;->serviceResolved(Lcom/hpplay/jmdns/h;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->F()Lcom/hpplay/jmdns/i;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/n$a;->a()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/j;

    invoke-interface {v0, p1}, Lcom/hpplay/jmdns/j;->serviceResolved(Lcom/hpplay/jmdns/h;)V

    goto :goto_0

    :cond_1
    const-string v0, "ServiceListenerStatus"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Resolved called for a service already resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ServiceListenerStatus"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Resolved called for an unresolved event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Status for "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/n$a;->a()Ljava/util/EventListener;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " no type event "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " ("

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/hpplay/jmdns/a/n$a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "]"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
