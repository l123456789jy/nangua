.class Lcom/fasterxml/jackson/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/util/a;
    .locals 1

    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/util/a$a;->a:Lcom/fasterxml/jackson/core/util/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/util/BufferRecycler;)Ljava/lang/ref/SoftReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 84
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/a;->c()V

    return-object v0
.end method

.method public b()I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/a;->c()V

    .line 71
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 76
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
