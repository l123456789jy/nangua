.class Lanet/channel/strategy/StrategyList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyList$Predicate;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanet/channel/strategy/ConnHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private transient d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/strategy/StrategyList;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/lang/String;ILanet/channel/strategy/n$a;)V
    .locals 7

    invoke-static {p3}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/n$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    new-instance v2, Lanet/channel/strategy/l;

    invoke-direct {v2, p0, p3, p1, v0}, Lanet/channel/strategy/l;-><init>(Lanet/channel/strategy/StrategyList;Lanet/channel/strategy/n$a;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    :goto_0
    move v5, v3

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lanet/channel/strategy/StrategyList$Predicate;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v5, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v5, v3, :cond_3

    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    iget v1, p3, Lanet/channel/strategy/n$a;->c:I

    iput v1, p1, Lanet/channel/strategy/IPConnStrategy;->d:I

    iget v1, p3, Lanet/channel/strategy/n$a;->d:I

    iput v1, p1, Lanet/channel/strategy/IPConnStrategy;->e:I

    iget p3, p3, Lanet/channel/strategy/n$a;->f:I

    iput p3, p1, Lanet/channel/strategy/IPConnStrategy;->g:I

    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->h:I

    iput-boolean v0, p1, Lanet/channel/strategy/IPConnStrategy;->i:Z

    return-void

    :cond_3
    invoke-static {p1, p3}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;Lanet/channel/strategy/n$a;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p1

    if-eqz p1, :cond_5

    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->h:I

    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lanet/channel/strategy/ConnHistoryItem;

    invoke-direct {v0}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private d()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/strategy/m;

    invoke-direct {v0, p0}, Lanet/channel/strategy/m;-><init>(Lanet/channel/strategy/StrategyList;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    iget-wide v2, v1, Lanet/channel/strategy/ConnHistoryItem;->b:J

    iget-wide v4, v1, Lanet/channel/strategy/ConnHistoryItem;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-wide v1, v1, Lanet/channel/strategy/ConnHistoryItem;->b:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lanet/channel/strategy/ConnHistoryItem;->c:J

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v3, v5, v1

    if-lez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    iget-object v2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lanet/channel/strategy/ConnHistoryItem;

    invoke-direct {v3}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-direct {p0}, Lanet/channel/strategy/StrategyList;->d()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V
    .locals 7

    instance-of v0, p1, Lanet/channel/strategy/IPConnStrategy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/ConnHistoryItem;

    iget-boolean p2, p2, Lanet/channel/strategy/a;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    iget-wide v2, p1, Lanet/channel/strategy/ConnHistoryItem;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lanet/channel/strategy/ConnHistoryItem;->c:J

    :goto_0
    sub-long v4, v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    iget-byte v2, p1, Lanet/channel/strategy/ConnHistoryItem;->a:B

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, p2, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p1, Lanet/channel/strategy/ConnHistoryItem;->a:B

    if-eqz p2, :cond_1

    iput-wide v0, p1, Lanet/channel/strategy/ConnHistoryItem;->b:J

    goto :goto_1

    :cond_1
    iput-wide v0, p1, Lanet/channel/strategy/ConnHistoryItem;->c:J

    :cond_2
    :goto_1
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method public final a(Lanet/channel/strategy/n$b;)V
    .locals 6

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    iput-boolean v2, v1, Lanet/channel/strategy/IPConnStrategy;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v3, p1, Lanet/channel/strategy/n$b;->g:[Lanet/channel/strategy/n$a;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    move v3, v0

    :goto_2
    iget-object v4, p1, Lanet/channel/strategy/n$b;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p1, Lanet/channel/strategy/n$b;->e:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p1, Lanet/channel/strategy/n$b;->g:[Lanet/channel/strategy/n$a;

    aget-object v5, v5, v1

    invoke-direct {p0, v4, v2, v5}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/n$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lanet/channel/strategy/n$b;->f:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lanet/channel/strategy/StrategyList;->c:Z

    move v3, v0

    :goto_3
    iget-object v4, p1, Lanet/channel/strategy/n$b;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Lanet/channel/strategy/n$b;->f:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p1, Lanet/channel/strategy/n$b;->g:[Lanet/channel/strategy/n$a;

    aget-object v5, v5, v1

    invoke-direct {p0, v4, v0, v5}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/n$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyList;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    iget-boolean v0, v0, Lanet/channel/strategy/IPConnStrategy;->i:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-direct {p0}, Lanet/channel/strategy/StrategyList;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    iget-object v4, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/ConnHistoryItem;

    invoke-virtual {v4}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v5, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v4, Lanet/channel/strategy/ConnHistoryItem;->c:J

    sub-long v11, v5, v9

    const-wide/32 v4, 0x493e0

    cmp-long v6, v11, v4

    if-gtz v6, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "awcn.StrategyList"

    const-string v5, "strategy ban!"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "strategy"

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v4, v5, v1, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    iget-boolean v3, p0, Lanet/channel/strategy/StrategyList;->c:Z

    if-eqz v3, :cond_1

    iget v3, v1, Lanet/channel/strategy/IPConnStrategy;->h:I

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    iget-byte v1, v1, Lanet/channel/strategy/ConnHistoryItem;->a:B

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_0

    return v3

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
