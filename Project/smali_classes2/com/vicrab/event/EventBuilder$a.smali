.class final Lcom/vicrab/event/EventBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vicrab/event/EventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:J

.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field private final c:J

.field private volatile d:Ljava/lang/String;

.field private volatile e:J

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 477
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vicrab/event/EventBuilder$a;->a:J

    .line 478
    const-class v0, Lcom/vicrab/event/EventBuilder$a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/event/EventBuilder$a;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unavailable"

    .line 486
    iput-object v0, p0, Lcom/vicrab/event/EventBuilder$a;->d:Ljava/lang/String;

    .line 494
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vicrab/event/EventBuilder$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    iput-wide p1, p0, Lcom/vicrab/event/EventBuilder$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/vicrab/event/EventBuilder$1;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1, p2}, Lcom/vicrab/event/EventBuilder$a;-><init>(J)V

    return-void
.end method

.method static synthetic a(Lcom/vicrab/event/EventBuilder$a;)J
    .locals 2

    .line 473
    iget-wide v0, p0, Lcom/vicrab/event/EventBuilder$a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vicrab/event/EventBuilder$a;J)J
    .locals 0

    .line 473
    iput-wide p1, p0, Lcom/vicrab/event/EventBuilder$a;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vicrab/event/EventBuilder$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/vicrab/event/EventBuilder$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vicrab/event/EventBuilder$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/vicrab/event/EventBuilder$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 513
    iget-wide v0, p0, Lcom/vicrab/event/EventBuilder$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/vicrab/event/EventBuilder$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/vicrab/event/EventBuilder$a;->b()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/vicrab/event/EventBuilder$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 7

    .line 525
    new-instance v0, Lcom/vicrab/event/EventBuilder$a$1;

    invoke-direct {v0, p0}, Lcom/vicrab/event/EventBuilder$a$1;-><init>(Lcom/vicrab/event/EventBuilder$a;)V

    .line 540
    :try_start_0
    sget-object v1, Lcom/vicrab/event/EventBuilder$a;->b:Lorg/slf4j/Logger;

    const-string v2, "Updating the hostname cache"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 541
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 542
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 543
    sget-wide v2, Lcom/vicrab/event/EventBuilder$a;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/vicrab/event/EventBuilder$a;->e:J

    .line 546
    sget-object v1, Lcom/vicrab/event/EventBuilder$a;->b:Lorg/slf4j/Logger;

    const-string v2, "Localhost hostname lookup failed, keeping the value \'{}\'. If this persists it may mean your DNS is incorrectly configured and you may want to hardcode your server name: https://docs.vicrab.com/clients/java/config/"

    iget-object v3, p0, Lcom/vicrab/event/EventBuilder$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
