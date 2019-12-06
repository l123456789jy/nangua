.class public Lcom/hpplay/cybergarage/xml/NodeList;
.super Ljava/util/Vector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    monitor-exit p0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/NodeList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 53
    monitor-exit p0

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method

.method public getNode(I)Lcom/hpplay/cybergarage/xml/Node;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/xml/Node;

    return-object p1
.end method

.method public declared-synchronized getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 30
    monitor-exit p0

    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/NodeList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 37
    monitor-exit p0

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method
