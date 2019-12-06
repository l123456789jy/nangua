.class public final Lcom/vicrab/environment/VicrabEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_NAME:Ljava/lang/String; = "vicrab-java"

.field public static final SDK_VERSION:Ljava/lang/String;

.field protected static final VICRAB_THREAD:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "vicrab-build"

    .line 23
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "build.name"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vicrab/environment/VicrabEnvironment;->SDK_VERSION:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/vicrab/environment/VicrabEnvironment$1;

    invoke-direct {v0}, Lcom/vicrab/environment/VicrabEnvironment$1;-><init>()V

    sput-object v0, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    .line 33
    const-class v0, Lcom/vicrab/environment/VicrabEnvironment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/environment/VicrabEnvironment;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVicrabName()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vicrab-java/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vicrab/environment/VicrabEnvironment;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isManagingThread()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static startManagingThread()V
    .locals 2

    .line 55
    :try_start_0
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->isManagingThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/vicrab/environment/VicrabEnvironment;->a:Lorg/slf4j/Logger;

    const-string v1, "Thread already managed by Vicrab"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    sget-object v0, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    throw v0
.end method

.method public static stopManagingThread()V
    .locals 2

    .line 70
    :try_start_0
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->isManagingThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->startManagingThread()V

    .line 73
    sget-object v0, Lcom/vicrab/environment/VicrabEnvironment;->a:Lorg/slf4j/Logger;

    const-string v1, "Thread not yet managed by Vicrab"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    sget-object v0, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    .line 79
    sget-object v1, Lcom/vicrab/environment/VicrabEnvironment;->VICRAB_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 81
    :cond_2
    throw v0
.end method
