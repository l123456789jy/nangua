.class public Lcom/hpplay/jmdns/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/hpplay/jmdns/a/c/a$a;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/hpplay/jmdns/a/c/a$a;->a(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/hpplay/jmdns/a/c/a$a;->a(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 106
    :goto_0
    invoke-static {p1}, Lcom/hpplay/jmdns/a/c/a$a;->b(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->d:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/hpplay/jmdns/a/c/a$a;->c(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->e:Ljava/lang/Integer;

    .line 108
    invoke-static {p1}, Lcom/hpplay/jmdns/a/c/a$a;->d(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->f:Ljava/lang/Boolean;

    .line 109
    invoke-static {p1}, Lcom/hpplay/jmdns/a/c/a$a;->e(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/c/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/hpplay/jmdns/a/c/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/jmdns/a/c/a$a;Lcom/hpplay/jmdns/a/c/a$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/c/a;-><init>(Lcom/hpplay/jmdns/a/c/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/hpplay/jmdns/a/c/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/c/a;->a(Ljava/lang/Thread;)V

    return-object p1
.end method
