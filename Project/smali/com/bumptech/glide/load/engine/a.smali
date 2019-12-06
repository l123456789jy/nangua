.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$b;,
        Lcom/bumptech/glide/load/engine/a$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x1


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private e:Lcom/bumptech/glide/load/engine/k$a;

.field private f:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Thread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:Lcom/bumptech/glide/load/engine/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/a$1;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/a$1;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    .line 52
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->c:Z

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/a$b;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/a$b;->c:Lcom/bumptech/glide/load/engine/Resource;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->c:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZ)V

    .line 103
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k$a;)V

    .line 104
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/k$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/k$a;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/a$b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/a;->h:Z

    return p0
.end method

.method private b()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Ljava/lang/ref/ReferenceQueue;

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/engine/a$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/a$2;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Ljava/lang/Thread;

    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/a;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->f:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic c(Lcom/bumptech/glide/load/engine/a;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/bumptech/glide/load/engine/a;)Lcom/bumptech/glide/load/engine/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->h:Z

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 158
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to join in time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method a(Lcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$b;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/bumptech/glide/load/engine/a$b;

    .line 64
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 67
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$b;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/a$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/k$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/k$a;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/k;

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/a$b;)V

    :cond_1
    return-object v0
.end method
