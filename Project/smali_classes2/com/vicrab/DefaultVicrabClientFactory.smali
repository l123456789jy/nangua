.class public Lcom/vicrab/DefaultVicrabClientFactory;
.super Lcom/vicrab/VicrabClientFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vicrab/DefaultVicrabClientFactory$DaemonThreadFactory;
    }
.end annotation


# static fields
.field public static final ASYNC_GRACEFUL_SHUTDOWN_OPTION:Ljava/lang/String; = "async.gracefulshutdown"

.field public static final ASYNC_OPTION:Ljava/lang/String; = "async"

.field public static final ASYNC_PRIORITY_OPTION:Ljava/lang/String; = "async.priority"

.field public static final ASYNC_QUEUE_DISCARDNEW:Ljava/lang/String; = "discardnew"

.field public static final ASYNC_QUEUE_DISCARDOLD:Ljava/lang/String; = "discardold"

.field public static final ASYNC_QUEUE_OVERFLOW_DEFAULT:Ljava/lang/String; = "discardold"

.field public static final ASYNC_QUEUE_OVERFLOW_OPTION:Ljava/lang/String; = "async.queue.overflow"

.field public static final ASYNC_QUEUE_SIZE_OPTION:Ljava/lang/String; = "async.queuesize"

.field public static final ASYNC_QUEUE_SYNC:Ljava/lang/String; = "sync"

.field public static final ASYNC_SHUTDOWN_TIMEOUT_DEFAULT:J

.field public static final ASYNC_SHUTDOWN_TIMEOUT_OPTION:Ljava/lang/String; = "async.shutdowntimeout"

.field public static final ASYNC_THREADS_OPTION:Ljava/lang/String; = "async.threads"

.field public static final BUFFER_DIR_OPTION:Ljava/lang/String; = "buffer.dir"

.field public static final BUFFER_ENABLED_DEFAULT:Z = true

.field public static final BUFFER_ENABLED_OPTION:Ljava/lang/String; = "buffer.enabled"

.field public static final BUFFER_FLUSHTIME_DEFAULT:J = 0xea60L

.field public static final BUFFER_FLUSHTIME_OPTION:Ljava/lang/String; = "buffer.flushtime"

.field public static final BUFFER_GRACEFUL_SHUTDOWN_OPTION:Ljava/lang/String; = "buffer.gracefulshutdown"

.field public static final BUFFER_SHUTDOWN_TIMEOUT_DEFAULT:J

.field public static final BUFFER_SHUTDOWN_TIMEOUT_OPTION:Ljava/lang/String; = "buffer.shutdowntimeout"

.field public static final BUFFER_SIZE_DEFAULT:I = 0xa

.field public static final BUFFER_SIZE_OPTION:Ljava/lang/String; = "buffer.size"

.field public static final COMPRESSION_OPTION:Ljava/lang/String; = "compression"

.field public static final DIST_OPTION:Ljava/lang/String; = "dist"

.field public static final ENVIRONMENT_OPTION:Ljava/lang/String; = "environment"

.field public static final EXTRATAGS_OPTION:Ljava/lang/String; = "extratags"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_OPTION:Ljava/lang/String; = "extra"

.field public static final HIDE_COMMON_FRAMES_OPTION:Ljava/lang/String; = "stacktrace.hidecommon"

.field public static final HTTP_PROXY_HOST_OPTION:Ljava/lang/String; = "http.proxy.host"

.field public static final HTTP_PROXY_PASS_OPTION:Ljava/lang/String; = "http.proxy.password"

.field public static final HTTP_PROXY_PORT_DEFAULT:I = 0x50

.field public static final HTTP_PROXY_PORT_OPTION:Ljava/lang/String; = "http.proxy.port"

.field public static final HTTP_PROXY_USER_OPTION:Ljava/lang/String; = "http.proxy.user"

.field public static final IN_APP_FRAMES_OPTION:Ljava/lang/String; = "stacktrace.app.packages"

.field public static final MAX_MESSAGE_LENGTH_OPTION:Ljava/lang/String; = "maxmessagelength"

.field public static final MDCTAGS_OPTION:Ljava/lang/String; = "mdctags"

.field public static final NAIVE_PROTOCOL:Ljava/lang/String; = "naive"

.field public static final QUEUE_SIZE_DEFAULT:I = 0x32

.field public static final RELEASE_OPTION:Ljava/lang/String; = "release"

.field public static final SAMPLE_RATE_OPTION:Ljava/lang/String; = "sample.rate"

.field public static final SERVERNAME_OPTION:Ljava/lang/String; = "servername"

.field public static final TAGS_OPTION:Ljava/lang/String; = "tags"

.field public static final TIMEOUT_DEFAULT:I

.field public static final TIMEOUT_OPTION:Ljava/lang/String; = "timeout"

.field public static final UNCAUGHT_HANDLER_ENABLED_OPTION:Ljava/lang/String; = "uncaught.handler.enabled"

.field private static final a:Lorg/slf4j/Logger;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Lcom/vicrab/DefaultVicrabClientFactory;->TIMEOUT_DEFAULT:I

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vicrab/DefaultVicrabClientFactory;->BUFFER_SHUTDOWN_TIMEOUT_DEFAULT:J

    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vicrab/DefaultVicrabClientFactory;->ASYNC_SHUTDOWN_TIMEOUT_DEFAULT:J

    .line 220
    const-class v0, Lcom/vicrab/DefaultVicrabClientFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->b:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->c:Ljava/util/Map;

    .line 225
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->c:Ljava/util/Map;

    const-string v1, "sync"

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->c:Ljava/util/Map;

    const-string v1, "discardnew"

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->c:Ljava/util/Map;

    const-string v1, "discardold"

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vicrab/VicrabClientFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected configureVicrabClient(Lcom/vicrab/VicrabClient;Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/VicrabClient;
    .locals 3

    .line 260
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getRelease(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1, v0}, Lcom/vicrab/VicrabClient;->setRelease(Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getDist(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p1, v0}, Lcom/vicrab/VicrabClient;->setDist(Ljava/lang/String;)V

    .line 270
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getEnvironment(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p1, v0}, Lcom/vicrab/VicrabClient;->setEnvironment(Ljava/lang/String;)V

    .line 275
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getServerName(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p1, v0}, Lcom/vicrab/VicrabClient;->setServerName(Ljava/lang/String;)V

    .line 280
    :cond_3
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getTags(Lcom/vicrab/dsn/Dsn;)Ljava/util/Map;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/vicrab/VicrabClient;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getMdcTags(Lcom/vicrab/dsn/Dsn;)Ljava/util/Set;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-virtual {p1, v1}, Lcom/vicrab/VicrabClient;->addMdcTag(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_5
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getExtra(Lcom/vicrab/dsn/Dsn;)Ljava/util/Map;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/vicrab/VicrabClient;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 301
    :cond_6
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getUncaughtHandlerEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    invoke-virtual {p1}, Lcom/vicrab/VicrabClient;->setupUncaughtExceptionHandler()V

    .line 305
    :cond_7
    invoke-virtual {p0, p2}, Lcom/vicrab/DefaultVicrabClientFactory;->getInAppFrames(Lcom/vicrab/dsn/Dsn;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/vicrab/jvmti/FrameCache;->addAppPackage(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-object p1
.end method

.method protected createAsyncConnection(Lcom/vicrab/dsn/Dsn;Lcom/vicrab/connection/Connection;)Lcom/vicrab/connection/Connection;
    .locals 13

    .line 371
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getAsyncThreads(Lcom/vicrab/dsn/Dsn;)I

    move-result v2

    .line 372
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getAsyncPriority(Lcom/vicrab/dsn/Dsn;)I

    move-result v0

    .line 375
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getAsyncQueueSize(Lcom/vicrab/dsn/Dsn;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 377
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v6, v1

    goto :goto_0

    .line 379
    :cond_0
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    move-object v6, v3

    .line 382
    :goto_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/vicrab/DefaultVicrabClientFactory$DaemonThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcom/vicrab/DefaultVicrabClientFactory$DaemonThreadFactory;-><init>(ILcom/vicrab/DefaultVicrabClientFactory$1;)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getRejectedExecutionHandler(Lcom/vicrab/dsn/Dsn;)Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v8

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 386
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getAsyncGracefulShutdownEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result v10

    .line 388
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getAsyncShutdownTimeout(Lcom/vicrab/dsn/Dsn;)J

    move-result-wide v11

    .line 389
    new-instance p1, Lcom/vicrab/connection/AsyncConnection;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/vicrab/connection/AsyncConnection;-><init>(Lcom/vicrab/connection/Connection;Ljava/util/concurrent/ExecutorService;ZJ)V

    return-object p1
.end method

.method protected createConnection(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/connection/Connection;
    .locals 10

    .line 319
    invoke-virtual {p1}, Lcom/vicrab/dsn/Dsn;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "out"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    const-string v1, "Using StdOut to send events."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->createStdOutConnection(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/connection/Connection;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "noop"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    const-string v1, "Using noop to send events."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/vicrab/connection/NoopConnection;

    invoke-direct {v0}, Lcom/vicrab/connection/NoopConnection;-><init>()V

    goto :goto_1

    .line 332
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create a connection for the protocol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_3
    :goto_0
    sget-object v1, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    const-string v2, "Using an {} connection to Vicrab."

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->createHttpConnection(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/connection/Connection;

    move-result-object v0

    :goto_1
    move-object v2, v0

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getBufferEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getBuffer(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/buffer/Buffer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 339
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getBufferFlushtime(Lcom/vicrab/dsn/Dsn;)J

    move-result-wide v4

    .line 340
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getBufferedConnectionGracefulShutdownEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result v6

    .line 341
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getBufferedConnectionShutdownTimeout(Lcom/vicrab/dsn/Dsn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 342
    new-instance v9, Lcom/vicrab/connection/BufferedConnection;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vicrab/connection/BufferedConnection;-><init>(Lcom/vicrab/connection/Connection;Lcom/vicrab/buffer/Buffer;JZJ)V

    move-object v0, v9

    move-object v2, v0

    .line 349
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getAsyncEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    invoke-virtual {p0, p1, v2}, Lcom/vicrab/DefaultVicrabClientFactory;->createAsyncConnection(Lcom/vicrab/dsn/Dsn;Lcom/vicrab/connection/Connection;)Lcom/vicrab/connection/Connection;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_6

    .line 355
    invoke-virtual {v0, v2}, Lcom/vicrab/connection/BufferedConnection;->wrapConnectionWithBufferWriter(Lcom/vicrab/connection/Connection;)Lcom/vicrab/connection/Connection;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method protected createHttpConnection(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/connection/Connection;
    .locals 7

    .line 399
    invoke-virtual {p1}, Lcom/vicrab/dsn/Dsn;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vicrab/dsn/Dsn;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vicrab/connection/HttpConnection;->getVicrabApiUrl(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 401
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getProxyHost(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getProxyUser(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getProxyPass(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getProxyPort(Lcom/vicrab/dsn/Dsn;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 408
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 409
    new-instance v1, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v4, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 411
    new-instance v4, Lcom/vicrab/connection/ProxyAuthenticator;

    invoke-direct {v4, v2, v3}, Lcom/vicrab/connection/ProxyAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 415
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getSampleRate(Lcom/vicrab/dsn/Dsn;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 418
    new-instance v5, Lcom/vicrab/connection/RandomEventSampler;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Lcom/vicrab/connection/RandomEventSampler;-><init>(D)V

    .line 421
    :cond_2
    new-instance v2, Lcom/vicrab/connection/HttpConnection;

    .line 422
    invoke-virtual {p1}, Lcom/vicrab/dsn/Dsn;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v5}, Lcom/vicrab/connection/HttpConnection;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/Proxy;Lcom/vicrab/connection/EventSampler;)V

    .line 424
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->createMarshaller(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/marshaller/Marshaller;

    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Lcom/vicrab/connection/HttpConnection;->setMarshaller(Lcom/vicrab/marshaller/Marshaller;)V

    .line 427
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getTimeout(Lcom/vicrab/dsn/Dsn;)I

    move-result v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/vicrab/connection/HttpConnection;->setConnectionTimeout(I)V

    .line 430
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getBypassSecurityEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result p1

    .line 431
    invoke-virtual {v2, p1}, Lcom/vicrab/connection/HttpConnection;->setBypassSecurity(Z)V

    return-object v2
.end method

.method protected createJsonMarshaller(I)Lcom/vicrab/marshaller/json/JsonMarshaller;
    .locals 1

    .line 491
    new-instance v0, Lcom/vicrab/marshaller/json/JsonMarshaller;

    invoke-direct {v0, p1}, Lcom/vicrab/marshaller/json/JsonMarshaller;-><init>(I)V

    return-object v0
.end method

.method protected createMarshaller(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/marshaller/Marshaller;
    .locals 5

    .line 458
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getMaxMessageLength(Lcom/vicrab/dsn/Dsn;)I

    move-result v0

    .line 459
    invoke-virtual {p0, v0}, Lcom/vicrab/DefaultVicrabClientFactory;->createJsonMarshaller(I)Lcom/vicrab/marshaller/json/JsonMarshaller;

    move-result-object v1

    .line 462
    new-instance v2, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;

    invoke-direct {v2}, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;-><init>()V

    .line 464
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getHideCommonFramesEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->setRemoveCommonFramesWithEnclosing(Z)V

    .line 465
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getInAppFrames(Lcom/vicrab/dsn/Dsn;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->setInAppFrames(Ljava/util/Collection;)V

    .line 467
    const-class v3, Lcom/vicrab/event/interfaces/StackTraceInterface;

    invoke-virtual {v1, v3, v2}, Lcom/vicrab/marshaller/json/JsonMarshaller;->addInterfaceBinding(Ljava/lang/Class;Lcom/vicrab/marshaller/json/InterfaceBinding;)V

    .line 468
    const-class v3, Lcom/vicrab/event/interfaces/ExceptionInterface;

    new-instance v4, Lcom/vicrab/marshaller/json/ExceptionInterfaceBinding;

    invoke-direct {v4, v2}, Lcom/vicrab/marshaller/json/ExceptionInterfaceBinding;-><init>(Lcom/vicrab/marshaller/json/InterfaceBinding;)V

    invoke-virtual {v1, v3, v4}, Lcom/vicrab/marshaller/json/JsonMarshaller;->addInterfaceBinding(Ljava/lang/Class;Lcom/vicrab/marshaller/json/InterfaceBinding;)V

    .line 469
    const-class v2, Lcom/vicrab/event/interfaces/MessageInterface;

    new-instance v3, Lcom/vicrab/marshaller/json/MessageInterfaceBinding;

    invoke-direct {v3, v0}, Lcom/vicrab/marshaller/json/MessageInterfaceBinding;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/vicrab/marshaller/json/JsonMarshaller;->addInterfaceBinding(Ljava/lang/Class;Lcom/vicrab/marshaller/json/InterfaceBinding;)V

    .line 470
    const-class v0, Lcom/vicrab/event/interfaces/UserInterface;

    new-instance v2, Lcom/vicrab/marshaller/json/UserInterfaceBinding;

    invoke-direct {v2}, Lcom/vicrab/marshaller/json/UserInterfaceBinding;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/vicrab/marshaller/json/JsonMarshaller;->addInterfaceBinding(Ljava/lang/Class;Lcom/vicrab/marshaller/json/InterfaceBinding;)V

    .line 471
    const-class v0, Lcom/vicrab/event/interfaces/DebugMetaInterface;

    new-instance v2, Lcom/vicrab/marshaller/json/DebugMetaInterfaceBinding;

    invoke-direct {v2}, Lcom/vicrab/marshaller/json/DebugMetaInterfaceBinding;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/vicrab/marshaller/json/JsonMarshaller;->addInterfaceBinding(Ljava/lang/Class;Lcom/vicrab/marshaller/json/InterfaceBinding;)V

    .line 472
    new-instance v0, Lcom/vicrab/marshaller/json/HttpInterfaceBinding;

    invoke-direct {v0}, Lcom/vicrab/marshaller/json/HttpInterfaceBinding;-><init>()V

    .line 475
    const-class v2, Lcom/vicrab/event/interfaces/HttpInterface;

    invoke-virtual {v1, v2, v0}, Lcom/vicrab/marshaller/json/JsonMarshaller;->addInterfaceBinding(Ljava/lang/Class;Lcom/vicrab/marshaller/json/InterfaceBinding;)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getCompressionEnabled(Lcom/vicrab/dsn/Dsn;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vicrab/marshaller/json/JsonMarshaller;->setCompression(Z)V

    return-object v1
.end method

.method protected createStdOutConnection(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/connection/Connection;
    .locals 2

    .line 444
    new-instance v0, Lcom/vicrab/connection/OutputStreamConnection;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Lcom/vicrab/connection/OutputStreamConnection;-><init>(Ljava/io/OutputStream;)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->createMarshaller(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/marshaller/Marshaller;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vicrab/connection/OutputStreamConnection;->setMarshaller(Lcom/vicrab/marshaller/Marshaller;)V

    return-object v0
.end method

.method public createVicrabClient(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/VicrabClient;
    .locals 4

    .line 233
    :try_start_0
    new-instance v0, Lcom/vicrab/VicrabClient;

    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->createConnection(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/connection/Connection;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getContextManager(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/context/ContextManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vicrab/VicrabClient;-><init>(Lcom/vicrab/connection/Connection;Lcom/vicrab/context/ContextManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "javax.servlet.ServletRequestListener"

    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 239
    new-instance v1, Lcom/vicrab/event/helper/HttpEventBuilderHelper;

    invoke-direct {v1}, Lcom/vicrab/event/helper/HttpEventBuilderHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vicrab/VicrabClient;->addBuilderHelper(Lcom/vicrab/event/helper/EventBuilderHelper;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 241
    :catch_0
    :try_start_2
    sget-object v1, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    const-string v2, "The current environment doesn\'t provide access to servlets, or provides an unsupported version."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 244
    :goto_0
    new-instance v1, Lcom/vicrab/event/helper/ContextBuilderHelper;

    invoke-direct {v1, v0}, Lcom/vicrab/event/helper/ContextBuilderHelper;-><init>(Lcom/vicrab/VicrabClient;)V

    invoke-virtual {v0, v1}, Lcom/vicrab/VicrabClient;->addBuilderHelper(Lcom/vicrab/event/helper/EventBuilderHelper;)V

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->configureVicrabClient(Lcom/vicrab/VicrabClient;Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/VicrabClient;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 247
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    const-string v1, "Failed to initialize vicrab, falling back to no-op client"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    new-instance p1, Lcom/vicrab/VicrabClient;

    new-instance v0, Lcom/vicrab/connection/NoopConnection;

    invoke-direct {v0}, Lcom/vicrab/connection/NoopConnection;-><init>()V

    new-instance v1, Lcom/vicrab/context/ThreadLocalContextManager;

    invoke-direct {v1}, Lcom/vicrab/context/ThreadLocalContextManager;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/vicrab/VicrabClient;-><init>(Lcom/vicrab/connection/Connection;Lcom/vicrab/context/ContextManager;)V

    return-object p1
.end method

.method protected getAsyncEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 2

    .line 545
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->b:Ljava/lang/String;

    const-string v1, "async"

    invoke-static {v1, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected getAsyncGracefulShutdownEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 2

    .line 618
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->b:Ljava/lang/String;

    const-string v1, "async.gracefulshutdown"

    invoke-static {v1, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected getAsyncPriority(Lcom/vicrab/dsn/Dsn;)I
    .locals 1

    const-string v0, "async.priority"

    .line 638
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getAsyncQueueSize(Lcom/vicrab/dsn/Dsn;)I
    .locals 1

    const-string v0, "async.queuesize"

    .line 628
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getAsyncShutdownTimeout(Lcom/vicrab/dsn/Dsn;)J
    .locals 2

    const-string v0, "async.shutdowntimeout"

    .line 608
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lcom/vicrab/DefaultVicrabClientFactory;->ASYNC_SHUTDOWN_TIMEOUT_DEFAULT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getAsyncThreads(Lcom/vicrab/dsn/Dsn;)I
    .locals 1

    const-string v0, "async.threads"

    .line 648
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    .line 649
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 648
    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getBuffer(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/buffer/Buffer;
    .locals 3

    const-string v0, "buffer.dir"

    .line 869
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    new-instance v1, Lcom/vicrab/buffer/DiskBuffer;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getBufferSize(Lcom/vicrab/dsn/Dsn;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/vicrab/buffer/DiskBuffer;-><init>(Ljava/io/File;I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getBufferEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 1

    const-string v0, "buffer.enabled"

    .line 855
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 857
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected getBufferFlushtime(Lcom/vicrab/dsn/Dsn;)J
    .locals 2

    const-string v0, "buffer.flushtime"

    .line 598
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getBufferSize(Lcom/vicrab/dsn/Dsn;)I
    .locals 1

    const-string v0, "buffer.size"

    .line 883
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getBufferedConnectionGracefulShutdownEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 2

    .line 588
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->b:Ljava/lang/String;

    const-string v1, "buffer.gracefulshutdown"

    invoke-static {v1, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected getBufferedConnectionShutdownTimeout(Lcom/vicrab/dsn/Dsn;)J
    .locals 2

    const-string v0, "buffer.shutdowntimeout"

    .line 578
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lcom/vicrab/DefaultVicrabClientFactory;->BUFFER_SHUTDOWN_TIMEOUT_DEFAULT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getBypassSecurityEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 1

    .line 659
    invoke-virtual {p1}, Lcom/vicrab/dsn/Dsn;->getProtocolSettings()Ljava/util/Set;

    move-result-object p1

    const-string v0, "naive"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected getCompressionEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 2

    .line 814
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->b:Ljava/lang/String;

    const-string v1, "compression"

    invoke-static {v1, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected getContextManager(Lcom/vicrab/dsn/Dsn;)Lcom/vicrab/context/ContextManager;
    .locals 0

    .line 504
    new-instance p1, Lcom/vicrab/context/ThreadLocalContextManager;

    invoke-direct {p1}, Lcom/vicrab/context/ThreadLocalContextManager;-><init>()V

    return-object p1
.end method

.method protected getDist(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;
    .locals 1

    const-string v0, "dist"

    .line 731
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getEnvironment(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;
    .locals 1

    const-string v0, "environment"

    .line 742
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getExtra(Lcom/vicrab/dsn/Dsn;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vicrab/dsn/Dsn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extra"

    .line 804
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vicrab/util/Util;->parseExtra(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getExtraTags(Lcom/vicrab/dsn/Dsn;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vicrab/dsn/Dsn;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 775
    invoke-virtual {p0, p1}, Lcom/vicrab/DefaultVicrabClientFactory;->getMdcTags(Lcom/vicrab/dsn/Dsn;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected getHideCommonFramesEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 2

    .line 824
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->b:Ljava/lang/String;

    const-string v1, "stacktrace.hidecommon"

    invoke-static {v1, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected getInAppFrames(Lcom/vicrab/dsn/Dsn;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vicrab/dsn/Dsn;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "stacktrace.app.packages"

    .line 517
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-static {p1}, Lcom/vicrab/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 521
    sget-object p1, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    const-string v0, "No \'stacktrace.app.packages\' was configured, this option is highly recommended as it affects stacktrace grouping and display on Vicrab. See documentation: https://docs.vicrab.com/clients/java/config/#in-application-stack-frames"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 525
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 528
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 529
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 531
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected getMaxMessageLength(Lcom/vicrab/dsn/Dsn;)I
    .locals 1

    const-string v0, "maxmessagelength"

    .line 835
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 834
    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getMdcTags(Lcom/vicrab/dsn/Dsn;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vicrab/dsn/Dsn;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mdctags"

    .line 785
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/vicrab/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "extratags"

    .line 787
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/vicrab/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 789
    sget-object p1, Lcom/vicrab/DefaultVicrabClientFactory;->a:Lorg/slf4j/Logger;

    const-string v1, "The \'extratags\' option is deprecated, please use the \'mdctags\' option instead."

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 794
    :cond_0
    invoke-static {v0}, Lcom/vicrab/util/Util;->parseMdcTags(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected getProxyHost(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxy.host"

    .line 689
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getProxyPass(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxy.password"

    .line 709
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getProxyPort(Lcom/vicrab/dsn/Dsn;)I
    .locals 1

    const-string v0, "http.proxy.port"

    .line 679
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getProxyUser(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxy.user"

    .line 699
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getRejectedExecutionHandler(Lcom/vicrab/dsn/Dsn;)Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 4

    const-string v0, "discardold"

    const-string v1, "async.queue.overflow"

    .line 556
    invoke-static {v1, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    .line 557
    invoke-static {p1}, Lcom/vicrab/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_0
    sget-object p1, Lcom/vicrab/DefaultVicrabClientFactory;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez p1, :cond_1

    .line 563
    sget-object p1, Lcom/vicrab/DefaultVicrabClientFactory;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 564
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RejectedExecutionHandler not found: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', valid choices are: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p1
.end method

.method protected getRelease(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    .line 720
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSampleRate(Lcom/vicrab/dsn/Dsn;)Ljava/lang/Double;
    .locals 1

    const-string v0, "sample.rate"

    .line 669
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected getServerName(Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;
    .locals 1

    const-string v0, "servername"

    .line 753
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getTags(Lcom/vicrab/dsn/Dsn;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vicrab/dsn/Dsn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "tags"

    .line 763
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vicrab/util/Util;->parseTags(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getTimeout(Lcom/vicrab/dsn/Dsn;)I
    .locals 1

    const-string v0, "timeout"

    .line 845
    invoke-static {v0, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/vicrab/DefaultVicrabClientFactory;->TIMEOUT_DEFAULT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->parseInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getUncaughtHandlerEnabled(Lcom/vicrab/dsn/Dsn;)Z
    .locals 2

    .line 893
    sget-object v0, Lcom/vicrab/DefaultVicrabClientFactory;->b:Ljava/lang/String;

    const-string v1, "uncaught.handler.enabled"

    invoke-static {v1, p1}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;Lcom/vicrab/dsn/Dsn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
