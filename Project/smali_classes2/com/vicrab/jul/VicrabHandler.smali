.class public Lcom/vicrab/jul/VicrabHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vicrab/jul/VicrabHandler$a;
    }
.end annotation


# static fields
.field public static final THREAD_ID:Ljava/lang/String; = "Vicrab-ThreadId"


# instance fields
.field protected printfStyle:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/vicrab/jul/VicrabHandler;->retrieveProperties()V

    .line 38
    new-instance v0, Lcom/vicrab/jul/VicrabHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vicrab/jul/VicrabHandler$a;-><init>(Lcom/vicrab/jul/VicrabHandler;Lcom/vicrab/jul/VicrabHandler$1;)V

    invoke-virtual {p0, v0}, Lcom/vicrab/jul/VicrabHandler;->setFilter(Ljava/util/logging/Filter;)V

    return-void
.end method

.method protected static formatMessageParameters([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static getLevel(Ljava/util/logging/Level;)Lcom/vicrab/event/Event$Level;
    .locals 2

    .line 48
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 49
    sget-object p0, Lcom/vicrab/event/Event$Level;->ERROR:Lcom/vicrab/event/Event$Level;

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 51
    sget-object p0, Lcom/vicrab/event/Event$Level;->WARNING:Lcom/vicrab/event/Event$Level;

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 53
    sget-object p0, Lcom/vicrab/event/Event$Level;->INFO:Lcom/vicrab/event/Event$Level;

    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_3

    .line 55
    sget-object p0, Lcom/vicrab/event/Event$Level;->DEBUG:Lcom/vicrab/event/Event$Level;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->startManagingThread()V

    .line 186
    :try_start_0
    invoke-static {}, Lcom/vicrab/Vicrab;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->stopManagingThread()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "An exception occurred while closing the Vicrab connection"

    const/4 v2, 0x3

    .line 188
    invoke-virtual {p0, v1, v0, v2}, Lcom/vicrab/jul/VicrabHandler;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 190
    :goto_2
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->stopManagingThread()V

    .line 191
    throw v0
.end method

.method protected createEventBuilder(Ljava/util/logging/LogRecord;)Lcom/vicrab/event/EventBuilder;
    .locals 6

    .line 111
    new-instance v0, Lcom/vicrab/event/EventBuilder;

    invoke-direct {v0}, Lcom/vicrab/event/EventBuilder;-><init>()V

    const-string v1, "java.util.logging"

    .line 112
    invoke-virtual {v0, v1}, Lcom/vicrab/event/EventBuilder;->withSdkIntegration(Ljava/lang/String;)Lcom/vicrab/event/EventBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-static {v1}, Lcom/vicrab/jul/VicrabHandler;->getLevel(Ljava/util/logging/Level;)Lcom/vicrab/event/Event$Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vicrab/event/EventBuilder;->withLevel(Lcom/vicrab/event/Event$Level;)Lcom/vicrab/event/EventBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    .line 114
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vicrab/event/EventBuilder;->withTimestamp(Ljava/util/Date;)Lcom/vicrab/event/EventBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vicrab/event/EventBuilder;->withLogger(Ljava/lang/String;)Lcom/vicrab/event/EventBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 124
    new-instance v2, Lcom/vicrab/event/interfaces/MessageInterface;

    invoke-direct {v2, v1}, Lcom/vicrab/event/interfaces/MessageInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vicrab/event/EventBuilder;->withVicrabInterface(Lcom/vicrab/event/interfaces/VicrabInterface;)Lcom/vicrab/event/EventBuilder;

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vicrab/jul/VicrabHandler;->formatMessageParameters([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/vicrab/jul/VicrabHandler;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move-object v4, v1

    .line 135
    :goto_0
    new-instance v5, Lcom/vicrab/event/interfaces/MessageInterface;

    invoke-direct {v5, v1, v2, v3}, Lcom/vicrab/event/interfaces/MessageInterface;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/vicrab/event/EventBuilder;->withVicrabInterface(Lcom/vicrab/event/interfaces/VicrabInterface;)Lcom/vicrab/event/EventBuilder;

    move-object v1, v4

    .line 137
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vicrab/event/EventBuilder;->withMessage(Ljava/lang/String;)Lcom/vicrab/event/EventBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    new-instance v2, Lcom/vicrab/event/interfaces/ExceptionInterface;

    invoke-direct {v2, v1}, Lcom/vicrab/event/interfaces/ExceptionInterface;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/vicrab/event/EventBuilder;->withVicrabInterface(Lcom/vicrab/event/interfaces/VicrabInterface;)Lcom/vicrab/event/EventBuilder;

    .line 144
    :cond_2
    invoke-static {}, Lorg/slf4j/MDC;->getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/slf4j/spi/MDCAdapter;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-static {}, Lcom/vicrab/Vicrab;->getStoredClient()Lcom/vicrab/VicrabClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vicrab/VicrabClient;->getMdcTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/vicrab/event/EventBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/vicrab/event/EventBuilder;

    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/vicrab/event/EventBuilder;->withExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/vicrab/event/EventBuilder;

    goto :goto_2

    :cond_4
    const-string v1, "Vicrab-ThreadId"

    .line 155
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThreadID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vicrab/event/EventBuilder;->withExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/vicrab/event/EventBuilder;

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method protected formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/vicrab/jul/VicrabHandler;->printfStyle:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcom/vicrab/jul/VicrabHandler;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->isManagingThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 93
    :cond_0
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->startManagingThread()V

    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vicrab/jul/VicrabHandler;->createEventBuilder(Ljava/util/logging/LogRecord;)Lcom/vicrab/event/EventBuilder;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/vicrab/Vicrab;->capture(Lcom/vicrab/event/EventBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->stopManagingThread()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "An exception occurred while creating a new event in Vicrab"

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lcom/vicrab/jul/VicrabHandler;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 100
    :goto_2
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->stopManagingThread()V

    .line 101
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method protected retrieveProperties()V
    .locals 3

    .line 81
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 82
    const-class v1, Lcom/vicrab/jul/VicrabHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".printfStyle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vicrab/jul/VicrabHandler;->setPrintfStyle(Z)V

    return-void
.end method

.method public setPrintfStyle(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/vicrab/jul/VicrabHandler;->printfStyle:Z

    return-void
.end method
