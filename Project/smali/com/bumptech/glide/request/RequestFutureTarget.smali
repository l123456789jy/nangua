.class public Lcom/bumptech/glide/request/RequestFutureTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/FutureTarget;
.implements Lcom/bumptech/glide/request/RequestListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/RequestFutureTarget$a;,
        Lcom/bumptech/glide/request/RequestFutureTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/FutureTarget<",
        "TR;>;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/request/RequestFutureTarget$b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/request/RequestFutureTarget$b;

.field private g:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/request/Request;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/bumptech/glide/load/engine/GlideException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget$b;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestFutureTarget$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    .line 79
    sget-object v5, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(Landroid/os/Handler;IIZLcom/bumptech/glide/request/RequestFutureTarget$b;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLcom/bumptech/glide/request/RequestFutureTarget$b;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:Landroid/os/Handler;

    .line 85
    iput p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->c:I

    .line 86
    iput p3, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->d:I

    .line 87
    iput-boolean p4, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->e:Z

    .line 88
    iput-object p5, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->f:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertBackgroundThread()V

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->i:Z

    if-eqz v0, :cond_1

    .line 192
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->k:Z

    if-eqz v0, :cond_2

    .line 194
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 195
    :cond_2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->j:Z

    if-eqz v0, :cond_3

    .line 196
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    .line 200
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->f:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/RequestFutureTarget$b;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->f:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bumptech/glide/request/RequestFutureTarget$b;->a(Ljava/lang/Object;J)V

    .line 205
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 206
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 207
    :cond_6
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->k:Z

    if-eqz p1, :cond_7

    .line 208
    new-instance p1, Lcom/bumptech/glide/request/RequestFutureTarget$a;

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/request/RequestFutureTarget$a;-><init>(Lcom/bumptech/glide/load/engine/GlideException;)V

    throw p1

    .line 209
    :cond_7
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->i:Z

    if-eqz p1, :cond_8

    .line 210
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 211
    :cond_8
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->j:Z

    if-nez p1, :cond_9

    .line 212
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 215
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method private a()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 94
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 96
    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->i:Z

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->f:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/request/RequestFutureTarget$b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 126
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/RequestFutureTarget;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->h:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 134
    iget v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->c:I

    iget v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 175
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 251
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->k:Z

    .line 252
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->l:Lcom/bumptech/glide/load/engine/GlideException;

    .line 253
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->f:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/RequestFutureTarget$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 254
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p0

    throw p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 183
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 261
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->j:Z

    .line 262
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->g:Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->f:Lcom/bumptech/glide/request/RequestFutureTarget$b;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/RequestFutureTarget$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 264
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->h:Lcom/bumptech/glide/request/Request;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->h:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->h:Lcom/bumptech/glide/request/Request;

    :cond_0
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->h:Lcom/bumptech/glide/request/Request;

    return-void
.end method
