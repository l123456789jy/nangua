.class public Lorg/apache/http/impl/conn/tsccm/WaitingThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private aborted:Z

.field private final cond:Ljava/util/concurrent/locks/Condition;

.field private final pool:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

.field private waiter:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Condition must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 79
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->pool:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    return-void
.end method


# virtual methods
.method public await(Ljava/util/Date;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A thread is already waiting on this object.\ncaller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nwaiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->aborted:Z

    if-eqz v0, :cond_1

    .line 149
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "Operation interrupted"

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 156
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 p1, 0x1

    .line 161
    :goto_0
    iget-boolean v1, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->aborted:Z

    if-eqz v1, :cond_3

    .line 162
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_3
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    return p1

    :goto_1
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    throw p1
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getPool()Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->pool:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    return-object v0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 192
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public wakeup()V
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nobody waiting on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method
