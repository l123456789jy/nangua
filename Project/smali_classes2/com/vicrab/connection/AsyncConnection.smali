.class public Lcom/vicrab/connection/AsyncConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/connection/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vicrab/connection/AsyncConnection$b;,
        Lcom/vicrab/connection/AsyncConnection$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field private final c:J

.field private final d:Lcom/vicrab/connection/Connection;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/vicrab/connection/AsyncConnection$b;

.field private g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/vicrab/connection/AsyncConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vicrab/VicrabClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lockdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/connection/AsyncConnection;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/vicrab/connection/Connection;Ljava/util/concurrent/ExecutorService;ZJ)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/vicrab/connection/AsyncConnection$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vicrab/connection/AsyncConnection$b;-><init>(Lcom/vicrab/connection/AsyncConnection;Lcom/vicrab/connection/AsyncConnection$1;)V

    iput-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->f:Lcom/vicrab/connection/AsyncConnection$b;

    .line 67
    iput-object p1, p0, Lcom/vicrab/connection/AsyncConnection;->d:Lcom/vicrab/connection/Connection;

    if-nez p2, :cond_0

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    :goto_0
    if-eqz p3, :cond_1

    .line 74
    iput-boolean p3, p0, Lcom/vicrab/connection/AsyncConnection;->g:Z

    .line 75
    invoke-direct {p0}, Lcom/vicrab/connection/AsyncConnection;->b()V

    .line 77
    :cond_1
    iput-wide p4, p0, Lcom/vicrab/connection/AsyncConnection;->c:J

    return-void
.end method

.method static synthetic a(Lcom/vicrab/connection/AsyncConnection;)Lcom/vicrab/connection/Connection;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vicrab/connection/AsyncConnection;->d:Lcom/vicrab/connection/Connection;

    return-object p0
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .line 24
    sget-object v0, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/vicrab/connection/AsyncConnection;->f:Lcom/vicrab/connection/AsyncConnection$b;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic b(Lcom/vicrab/connection/AsyncConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/vicrab/connection/AsyncConnection;->c()V

    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    const-string v1, "Gracefully shutting down Vicrab async threads."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/vicrab/connection/AsyncConnection;->h:Z

    .line 132
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/vicrab/connection/AsyncConnection;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    sget-object v2, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    const-string v3, "Still waiting on async executor to terminate."

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lcom/vicrab/connection/AsyncConnection;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    sget-object v0, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    const-string v1, "Graceful shutdown took too much time, forcing the shutdown."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    const-string v2, "{} tasks failed to execute before shutdown."

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_2
    :goto_1
    sget-object v0, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    const-string v1, "Shutdown finished."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->d:Lcom/vicrab/connection/Connection;

    invoke-interface {v0}, Lcom/vicrab/connection/Connection;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 150
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    sget-object v0, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    const-string v1, "Graceful shutdown interrupted, forcing the shutdown."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/vicrab/connection/AsyncConnection;->a:Lorg/slf4j/Logger;

    const-string v2, "{} tasks failed to execute before shutdown."

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 155
    :goto_4
    iget-object v1, p0, Lcom/vicrab/connection/AsyncConnection;->d:Lcom/vicrab/connection/Connection;

    invoke-interface {v1}, Lcom/vicrab/connection/Connection;->close()V

    .line 156
    throw v0
.end method


# virtual methods
.method public addEventSendCallback(Lcom/vicrab/connection/EventSendCallback;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->d:Lcom/vicrab/connection/Connection;

    invoke-interface {v0, p1}, Lcom/vicrab/connection/Connection;->addEventSendCallback(Lcom/vicrab/connection/EventSendCallback;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lcom/vicrab/connection/AsyncConnection;->g:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->f:Lcom/vicrab/connection/AsyncConnection$b;

    invoke-static {v0}, Lcom/vicrab/util/Util;->safelyRemoveShutdownHook(Ljava/lang/Thread;)Z

    .line 117
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->f:Lcom/vicrab/connection/AsyncConnection$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vicrab/connection/AsyncConnection$b;->a(Lcom/vicrab/connection/AsyncConnection$b;Z)Z

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/vicrab/connection/AsyncConnection;->c()V

    return-void
.end method

.method public send(Lcom/vicrab/event/Event;)V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/vicrab/connection/AsyncConnection;->h:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vicrab/connection/AsyncConnection$a;

    invoke-static {}, Lorg/slf4j/MDC;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/vicrab/connection/AsyncConnection$a;-><init>(Lcom/vicrab/connection/AsyncConnection;Lcom/vicrab/event/Event;Ljava/util/Map;Lcom/vicrab/connection/AsyncConnection$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
