.class public Lcom/hpplay/jmdns/b/a/c;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/b/a/c$c;,
        Lcom/hpplay/jmdns/b/a/c$d;,
        Lcom/hpplay/jmdns/b/a/c$a;,
        Lcom/hpplay/jmdns/b/a/c$b;,
        Lcom/hpplay/jmdns/b/a/c$e;
    }
.end annotation


# static fields
.field private static final b:I = 0x1d

.field private static final c:I = 0x1fffffff

.field private static final d:I = -0x20000000

.field private static final e:I = 0x0

.field private static final f:I = 0x20000000

.field private static final g:I = 0x40000000

.field private static final h:I = 0x60000000

.field private static final u:Lcom/hpplay/jmdns/b/a/a;

.field private static final v:Ljava/lang/RuntimePermission;

.field private static final w:Z = true


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/hpplay/jmdns/b/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/locks/Condition;

.field private m:I

.field private n:J

.field private volatile o:Ljava/util/concurrent/ThreadFactory;

.field private volatile p:Lcom/hpplay/jmdns/b/a/a;

.field private volatile q:J

.field private volatile r:Z

.field private volatile s:I

.field private volatile t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 549
    new-instance v0, Lcom/hpplay/jmdns/b/a/c$a;

    invoke-direct {v0}, Lcom/hpplay/jmdns/b/a/c$a;-><init>()V

    sput-object v0, Lcom/hpplay/jmdns/b/a/c;->u:Lcom/hpplay/jmdns/b/a/a;

    .line 572
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/jmdns/b/a/c;->v:Ljava/lang/RuntimePermission;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1200
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    sget-object v8, Lcom/hpplay/jmdns/b/a/c;->u:Lcom/hpplay/jmdns/b/a/a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1199
    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/hpplay/jmdns/b/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/hpplay/jmdns/b/a/a;",
            ")V"
        }
    .end annotation

    .line 1270
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1269
    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1234
    sget-object v8, Lcom/hpplay/jmdns/b/a/c;->u:Lcom/hpplay/jmdns/b/a/a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lcom/hpplay/jmdns/b/a/a;",
            ")V"
        }
    .end annotation

    .line 1306
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 380
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x20000000

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/b/a/c;->a(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 462
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 468
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    .line 473
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->l:Ljava/util/concurrent/locks/Condition;

    if-ltz p1, :cond_3

    if-lez p2, :cond_3

    if-lt p2, p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    if-nez p8, :cond_1

    goto :goto_0

    .line 1314
    :cond_1
    iput p1, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    .line 1315
    iput p2, p0, Lcom/hpplay/jmdns/b/a/c;->t:I

    .line 1316
    iput-object p6, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 1317
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/jmdns/b/a/c;->q:J

    .line 1318
    iput-object p7, p0, Lcom/hpplay/jmdns/b/a/c;->o:Ljava/util/concurrent/ThreadFactory;

    .line 1319
    iput-object p8, p0, Lcom/hpplay/jmdns/b/a/c;->p:Lcom/hpplay/jmdns/b/a/a;

    return-void

    .line 1313
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1311
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Lcom/hpplay/jmdns/b/a/c$e;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->b()V

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1003
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1005
    :try_start_0
    iget-wide v1, p0, Lcom/hpplay/jmdns/b/a/c;->n:J

    iget-wide v3, p1, Lcom/hpplay/jmdns/b/a/c$e;->c:J

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/hpplay/jmdns/b/a/c;->n:J

    .line 1006
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1011
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->f()V

    .line 1013
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/high16 v0, 0x20000000

    .line 1014
    invoke-static {p1, v0}, Lcom/hpplay/jmdns/b/a/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 1016
    iget-boolean p2, p0, Lcom/hpplay/jmdns/b/a/c;->r:Z

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    :goto_0
    if-nez p2, :cond_2

    .line 1017
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p2, 0x1

    .line 1019
    :cond_2
    invoke-static {p1}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result p1

    if-lt p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1022
    invoke-direct {p0, p1, v0}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1008
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1009
    throw p1
.end method

.method private a(Z)V
    .locals 5

    .line 786
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 789
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/b/a/c$e;

    .line 790
    iget-object v3, v2, Lcom/hpplay/jmdns/b/a/c$e;->a:Ljava/lang/Thread;

    .line 791
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/hpplay/jmdns/b/a/c$e;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 793
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lcom/hpplay/jmdns/b/a/c$e;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lcom/hpplay/jmdns/b/a/c$e;->c()V

    .line 797
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    .line 803
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 804
    throw p1
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 5

    .line 901
    :goto_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 902
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 905
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 908
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return v2

    .line 912
    :cond_1
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v3

    const v4, 0x1fffffff

    if-ge v3, v4, :cond_b

    if-eqz p2, :cond_2

    .line 913
    iget v4, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/hpplay/jmdns/b/a/c;->t:I

    :goto_1
    if-lt v3, v4, :cond_3

    goto/16 :goto_6

    .line 916
    :cond_3
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/b/a/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p2, 0x0

    .line 929
    :try_start_0
    new-instance v0, Lcom/hpplay/jmdns/b/a/c$e;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/jmdns/b/a/c$e;-><init>(Lcom/hpplay/jmdns/b/a/c;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 930
    :try_start_1
    iget-object p2, v0, Lcom/hpplay/jmdns/b/a/c$e;->a:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 932
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 933
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 938
    :try_start_2
    iget-object v4, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Lcom/hpplay/jmdns/b/a/c;->c(I)I

    move-result v4

    if-ltz v4, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    .line 942
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 943
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p1

    .line 944
    :cond_6
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 946
    iget v4, p0, Lcom/hpplay/jmdns/b/a/c;->m:I

    if-le p1, v4, :cond_7

    .line 947
    iput p1, p0, Lcom/hpplay/jmdns/b/a/c;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move p1, v1

    .line 951
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_8

    .line 954
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 951
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 952
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move v1, v2

    :goto_4
    if-nez v1, :cond_9

    .line 960
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/b/a/c;->b(Lcom/hpplay/jmdns/b/a/c$e;)V

    :cond_9
    return v1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p2

    :goto_5
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/b/a/c;->b(Lcom/hpplay/jmdns/b/a/c$e;)V

    .line 961
    throw p1

    .line 918
    :cond_a
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 919
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->c(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return v2
.end method

.method private b()V
    .locals 1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/b/a/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private b(Lcom/hpplay/jmdns/b/a/c$e;)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 974
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    .line 977
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 978
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->b()V

    .line 979
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 982
    throw p1
.end method

.method private static b(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I)I
    .locals 1

    const/high16 v0, -0x20000000

    and-int/2addr p0, v0

    return p0
.end method

.method private c()V
    .locals 4

    .line 737
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 739
    sget-object v1, Lcom/hpplay/jmdns/b/a/c;->v:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 740
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 741
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 743
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/b/a/c$e;

    .line 744
    iget-object v3, v3, Lcom/hpplay/jmdns/b/a/c$e;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Ljava/lang/SecurityManager;->checkAccess(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 747
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private static c(II)Z
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private d()V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 757
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 759
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/b/a/c$e;

    .line 760
    invoke-virtual {v2}, Lcom/hpplay/jmdns/b/a/c$e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 763
    throw v1
.end method

.method private static e(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(I)Z
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private g(I)Z
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private h(I)V
    .locals 3

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 677
    invoke-static {v0, p1}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 678
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/hpplay/jmdns/b/a/c;->a(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 812
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/b/a/c;->a(Z)V

    return-void
.end method

.method private x()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 857
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 859
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 860
    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Runnable;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 861
    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 862
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private y()Ljava/lang/Runnable;
    .locals 8

    const/4 v0, 0x0

    :catch_0
    move v1, v0

    .line 1047
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1048
    invoke-static {v2}, Lcom/hpplay/jmdns/b/a/c;->c(I)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    const/high16 v5, 0x20000000

    if-ge v3, v5, :cond_1

    .line 1051
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1052
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->b()V

    return-object v4

    .line 1056
    :cond_2
    invoke-static {v2}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v3

    .line 1059
    iget-boolean v5, p0, Lcom/hpplay/jmdns/b/a/c;->r:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    iget v5, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    if-le v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v6

    .line 1061
    :goto_2
    iget v7, p0, Lcom/hpplay/jmdns/b/a/c;->t:I

    if-gt v3, v7, :cond_5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    if-gt v3, v6, :cond_9

    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 1062
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 1069
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    iget-wide v2, p0, Lcom/hpplay/jmdns/b/a/c;->q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1070
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 1071
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    move v1, v6

    goto :goto_0

    .line 1063
    :cond_9
    :goto_4
    invoke-direct {p0, v2}, Lcom/hpplay/jmdns/b/a/c;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1729
    iget-wide v0, p0, Lcom/hpplay/jmdns/b/a/c;->q:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 1547
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1548
    :cond_0
    iget v0, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    sub-int v0, p1, v0

    .line 1549
    iput p1, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    .line 1550
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v1

    if-le v1, p1, :cond_1

    .line 1551
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->w()V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    .line 1557
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1558
    invoke-direct {p0, p1, v1}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1559
    iget-object p1, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1706
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1707
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1708
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Core threads must have nonzero keep alive times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1709
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 1710
    iget-wide v2, p0, Lcom/hpplay/jmdns/b/a/c;->q:J

    sub-long v4, p1, v2

    .line 1711
    iput-wide p1, p0, Lcom/hpplay/jmdns/b/a/c;->q:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    .line 1713
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->w()V

    :cond_2
    return-void
.end method

.method public a(Lcom/hpplay/jmdns/b/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1513
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1514
    :cond_0
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/c;->p:Lcom/hpplay/jmdns/b/a/a;

    return-void
.end method

.method final a(Lcom/hpplay/jmdns/b/a/c$e;)V
    .locals 9

    .line 1125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1126
    iget-object v1, p1, Lcom/hpplay/jmdns/b/a/c$e;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 1127
    iput-object v2, p1, Lcom/hpplay/jmdns/b/a/c$e;->b:Ljava/lang/Runnable;

    .line 1128
    invoke-virtual {p1}, Lcom/hpplay/jmdns/b/a/c$e;->c()V

    :goto_0
    if-nez v1, :cond_1

    .line 1131
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->y()Ljava/lang/Runnable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1164
    invoke-direct {p0, p1, v0}, Lcom/hpplay/jmdns/b/a/c;->a(Lcom/hpplay/jmdns/b/a/c$e;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1132
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/jmdns/b/a/c$e;->a()V

    .line 1137
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/high16 v4, 0x20000000

    invoke-static {v3, v4}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1138
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1139
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3, v4}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-wide/16 v3, 0x1

    .line 1143
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1146
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1154
    :try_start_4
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1158
    :try_start_5
    iget-wide v5, p1, Lcom/hpplay/jmdns/b/a/c$e;->c:J

    add-long v7, v5, v3

    iput-wide v7, p1, Lcom/hpplay/jmdns/b/a/c$e;->c:J

    .line 1159
    invoke-virtual {p1}, Lcom/hpplay/jmdns/b/a/c$e;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1152
    :try_start_6
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    .line 1150
    throw v2

    :catch_2
    move-exception v2

    .line 1148
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1154
    :goto_2
    :try_start_7
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 1155
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 1158
    :try_start_8
    iget-wide v1, p1, Lcom/hpplay/jmdns/b/a/c$e;->c:J

    add-long v5, v1, v3

    iput-wide v5, p1, Lcom/hpplay/jmdns/b/a/c$e;->c:J

    .line 1159
    invoke-virtual {p1}, Lcom/hpplay/jmdns/b/a/c$e;->c()V

    .line 1160
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    const/4 v1, 0x1

    .line 1164
    invoke-direct {p0, p1, v1}, Lcom/hpplay/jmdns/b/a/c;->a(Lcom/hpplay/jmdns/b/a/c$e;Z)V

    .line 1165
    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->p:Lcom/hpplay/jmdns/b/a/a;

    invoke-interface {v0, p1, p0}, Lcom/hpplay/jmdns/b/a/a;->a(Ljava/lang/Runnable;Lcom/hpplay/jmdns/b/a/c;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1490
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1491
    :cond_0
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/c;->o:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 1458
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 1459
    iget-object p3, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1460
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1462
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    .line 1469
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 1465
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1469
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1470
    throw p1
.end method

.method public b(I)V
    .locals 1

    if-lez p1, :cond_2

    .line 1671
    iget v0, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1673
    :cond_0
    iput p1, p0, Lcom/hpplay/jmdns/b/a/c;->t:I

    .line 1674
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v0

    if-le v0, p1, :cond_1

    .line 1675
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->w()V

    :cond_1
    return-void

    .line 1672
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 1764
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->f()V

    return p1
.end method

.method public e()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1743
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method final e(Z)Z
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->c(I)I

    move-result v0

    const/high16 v1, -0x20000000

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1338
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1360
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v1

    iget v2, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    .line 1361
    invoke-direct {p0, p1, v0}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1365
    :cond_2
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1366
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1367
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->e(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/c;->b(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1368
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1369
    :cond_3
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1370
    invoke-direct {p0, p1, v1}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    .line 1372
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1373
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method final f()V
    .locals 5

    .line 695
    :goto_0
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 696
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 697
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 698
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->c(I)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 700
    :cond_0
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 701
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/b/a/c;->a(Z)V

    return-void

    .line 705
    :cond_1
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 706
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 708
    :try_start_0
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/hpplay/jmdns/b/a/c;->a(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/high16 v0, 0x60000000

    .line 710
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/hpplay/jmdns/b/a/c;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 713
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 718
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 712
    :try_start_3
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/hpplay/jmdns/b/a/c;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 713
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 714
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 719
    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1649
    iget-wide v0, p0, Lcom/hpplay/jmdns/b/a/c;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1650
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Core threads must have nonzero keep alive times"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1651
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/jmdns/b/a/c;->r:Z

    if-eq p1, v0, :cond_1

    .line 1652
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/c;->r:Z

    if-eqz p1, :cond_1

    .line 1654
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->w()V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1478
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->shutdown()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1448
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1449
    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/b/a/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->o:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public i()Lcom/hpplay/jmdns/b/a/a;
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->p:Lcom/hpplay/jmdns/b/a/a;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->e(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1572
    iget v0, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1584
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v0

    iget v1, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1585
    invoke-direct {p0, v0, v2}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public l()V
    .locals 3

    .line 1593
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/jmdns/b/a/c;->d(I)I

    move-result v0

    .line 1594
    iget v1, p0, Lcom/hpplay/jmdns/b/a/c;->s:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1595
    invoke-direct {p0, v2, v0}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1597
    invoke-direct {p0, v2, v0}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public m()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1609
    invoke-direct {p0, v1, v2}, Lcom/hpplay/jmdns/b/a/c;->a(Ljava/lang/Runnable;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1628
    iget-boolean v0, p0, Lcom/hpplay/jmdns/b/a/c;->r:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1685
    iget v0, p0, Lcom/hpplay/jmdns/b/a/c;->t:I

    return v0
.end method

.method public p()V
    .locals 6

    .line 1779
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 1781
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1782
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 1784
    instance-of v3, v2, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1785
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1791
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1792
    instance-of v5, v4, Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1793
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1796
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->f()V

    return-void
.end method

.method public q()I
    .locals 3

    .line 1807
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1808
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1812
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    .line 1813
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1816
    throw v1
.end method

.method public r()I
    .locals 4

    .line 1826
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1827
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 1830
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/b/a/c$e;

    .line 1831
    invoke-virtual {v3}, Lcom/hpplay/jmdns/b/a/c$e;->d()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1835
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1836
    throw v1
.end method

.method public s()I
    .locals 2

    .line 1846
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1847
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1849
    :try_start_0
    iget v1, p0, Lcom/hpplay/jmdns/b/a/c;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1851
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1852
    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1390
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->c()V

    const/4 v1, 0x0

    .line 1391
    invoke-direct {p0, v1}, Lcom/hpplay/jmdns/b/a/c;->h(I)V

    .line 1392
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->w()V

    .line 1393
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1395
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1397
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 1395
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1396
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1418
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1419
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1421
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->c()V

    const/high16 v1, 0x20000000

    .line 1422
    invoke-direct {p0, v1}, Lcom/hpplay/jmdns/b/a/c;->h(I)V

    .line 1423
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->d()V

    .line 1424
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/c;->x()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1428
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/c;->f()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1426
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1427
    throw v1
.end method

.method public t()J
    .locals 9

    .line 1864
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1865
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1867
    :try_start_0
    iget-wide v1, p0, Lcom/hpplay/jmdns/b/a/c;->n:J

    .line 1868
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/b/a/c$e;

    .line 1869
    iget-wide v5, v4, Lcom/hpplay/jmdns/b/a/c$e;->c:J

    add-long v7, v1, v5

    .line 1870
    invoke-virtual {v4}, Lcom/hpplay/jmdns/b/a/c$e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    add-long v4, v7, v1

    move-wide v1, v4

    goto :goto_0

    :cond_0
    move-wide v1, v7

    goto :goto_0

    .line 1873
    :cond_1
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    add-long v5, v1, v3

    .line 1875
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v5

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1876
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1911
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1912
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1914
    :try_start_0
    iget-wide v1, p0, Lcom/hpplay/jmdns/b/a/c;->n:J

    .line 1916
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 1917
    iget-object v4, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/jmdns/b/a/c$e;

    .line 1918
    iget-wide v8, v7, Lcom/hpplay/jmdns/b/a/c$e;->c:J

    add-long v10, v1, v8

    .line 1919
    invoke-virtual {v7}, Lcom/hpplay/jmdns/b/a/c$e;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    move-wide v1, v10

    goto :goto_0

    .line 1923
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1925
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1927
    invoke-static {v0, v5}, Lcom/hpplay/jmdns/b/a/c;->b(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Running"

    goto :goto_1

    :cond_2
    const/high16 v4, 0x60000000

    .line 1928
    invoke-static {v0, v4}, Lcom/hpplay/jmdns/b/a/c;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Terminated"

    goto :goto_1

    :cond_3
    const-string v0, "Shutting down"

    .line 1930
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pool size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", active threads = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queued tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 1934
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completed tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1923
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1924
    throw v1
.end method

.method public u()J
    .locals 8

    .line 1889
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1890
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1892
    :try_start_0
    iget-wide v1, p0, Lcom/hpplay/jmdns/b/a/c;->n:J

    .line 1893
    iget-object v3, p0, Lcom/hpplay/jmdns/b/a/c;->k:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/b/a/c$e;

    .line 1894
    iget-wide v4, v4, Lcom/hpplay/jmdns/b/a/c$e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v6, v1, v4

    move-wide v1, v6

    goto :goto_0

    .line 1897
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1898
    throw v1
.end method

.method protected v()V
    .locals 0

    return-void
.end method
