.class public abstract Lcom/vicrab/connection/AbstractConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/connection/Connection;


# static fields
.field public static final VICRAB_PROTOCOL_VERSION:Ljava/lang/String; = "6"

.field private static final a:Lorg/slf4j/Logger;

.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vicrab/connection/EventSendCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vicrab/connection/LockdownManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lcom/vicrab/connection/AbstractConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/connection/AbstractConnection;->a:Lorg/slf4j/Logger;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vicrab/connection/AbstractConnection;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lockdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/connection/AbstractConnection;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/vicrab/connection/LockdownManager;

    invoke-direct {v0}, Lcom/vicrab/connection/LockdownManager;-><init>()V

    iput-object v0, p0, Lcom/vicrab/connection/AbstractConnection;->e:Lcom/vicrab/connection/LockdownManager;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vicrab/connection/AbstractConnection;->d:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vicrab vicrab_version=6,vicrab_client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->getVicrabName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",vicrab_secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vicrab/connection/AbstractConnection;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addEventSendCallback(Lcom/vicrab/connection/EventSendCallback;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vicrab/connection/AbstractConnection;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract doSend(Lcom/vicrab/event/Event;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/connection/ConnectionException;
        }
    .end annotation
.end method

.method protected getAuthHeader()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vicrab/connection/AbstractConnection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final send(Lcom/vicrab/event/Event;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/connection/ConnectionException;
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/vicrab/connection/AbstractConnection;->e:Lcom/vicrab/connection/LockdownManager;

    invoke-virtual {v0}, Lcom/vicrab/connection/LockdownManager;->isLockedDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/vicrab/connection/LockedDownException;

    invoke-direct {v0}, Lcom/vicrab/connection/LockedDownException;-><init>()V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vicrab/connection/AbstractConnection;->doSend(Lcom/vicrab/event/Event;)V

    .line 76
    iget-object v0, p0, Lcom/vicrab/connection/AbstractConnection;->e:Lcom/vicrab/connection/LockdownManager;

    invoke-virtual {v0}, Lcom/vicrab/connection/LockdownManager;->unlock()V

    .line 78
    iget-object v0, p0, Lcom/vicrab/connection/AbstractConnection;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vicrab/connection/EventSendCallback;
    :try_end_0
    .catch Lcom/vicrab/connection/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    invoke-interface {v1, p1}, Lcom/vicrab/connection/EventSendCallback;->onSuccess(Lcom/vicrab/event/Event;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/vicrab/connection/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 82
    :try_start_2
    sget-object v3, Lcom/vicrab/connection/AbstractConnection;->a:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An exception occurred while running an EventSendCallback.onSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v3, v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/vicrab/connection/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/vicrab/connection/AbstractConnection;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vicrab/connection/EventSendCallback;

    .line 89
    :try_start_3
    invoke-interface {v2, p1, v0}, Lcom/vicrab/connection/EventSendCallback;->onFailure(Lcom/vicrab/event/Event;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 91
    sget-object v4, Lcom/vicrab/connection/AbstractConnection;->a:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An exception occurred while running an EventSendCallback.onFailure: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v4, v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/vicrab/connection/AbstractConnection;->e:Lcom/vicrab/connection/LockdownManager;

    invoke-virtual {p1, v0}, Lcom/vicrab/connection/LockdownManager;->lockdown(Lcom/vicrab/connection/ConnectionException;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    sget-object p1, Lcom/vicrab/connection/AbstractConnection;->b:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initiated a temporary lockdown because of exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vicrab/connection/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 101
    :cond_3
    throw v0
.end method
