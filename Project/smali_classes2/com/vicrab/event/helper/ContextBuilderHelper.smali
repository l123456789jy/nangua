.class public Lcom/vicrab/event/helper/ContextBuilderHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/event/helper/EventBuilderHelper;


# instance fields
.field private a:Lcom/vicrab/VicrabClient;


# direct methods
.method public constructor <init>(Lcom/vicrab/VicrabClient;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/vicrab/event/helper/ContextBuilderHelper;->a:Lcom/vicrab/VicrabClient;

    return-void
.end method

.method private a(Lcom/vicrab/event/User;)Lcom/vicrab/event/interfaces/UserInterface;
    .locals 7

    .line 67
    new-instance v6, Lcom/vicrab/event/interfaces/UserInterface;

    invoke-virtual {p1}, Lcom/vicrab/event/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vicrab/event/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vicrab/event/User;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/vicrab/event/User;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vicrab/event/User;->getData()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vicrab/event/interfaces/UserInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method


# virtual methods
.method public helpBuildingEvent(Lcom/vicrab/event/EventBuilder;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vicrab/event/helper/ContextBuilderHelper;->a:Lcom/vicrab/VicrabClient;

    invoke-virtual {v0}, Lcom/vicrab/VicrabClient;->getContext()Lcom/vicrab/context/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vicrab/context/Context;->getBreadcrumbs()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Lcom/vicrab/event/EventBuilder;->withBreadcrumbs(Ljava/util/List;)Lcom/vicrab/event/EventBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/vicrab/context/Context;->getUser()Lcom/vicrab/event/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/vicrab/context/Context;->getUser()Lcom/vicrab/event/User;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vicrab/event/helper/ContextBuilderHelper;->a(Lcom/vicrab/event/User;)Lcom/vicrab/event/interfaces/UserInterface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vicrab/event/EventBuilder;->withVicrabInterface(Lcom/vicrab/event/interfaces/VicrabInterface;)Lcom/vicrab/event/EventBuilder;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/vicrab/context/Context;->getTags()Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/vicrab/event/EventBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/vicrab/event/EventBuilder;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/vicrab/context/Context;->getExtra()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/vicrab/event/EventBuilder;->withExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/vicrab/event/EventBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method
