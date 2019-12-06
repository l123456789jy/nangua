.class public Lorg/apache/commons/beanutils/LazyDynaList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;


# instance fields
.field private e:Lorg/apache/commons/beanutils/DynaClass;

.field private transient f:Lorg/apache/commons/beanutils/WrapDynaClass;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaList;->setElementType(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/beanutils/DynaClass;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaList;->setElementDynaClass(Lorg/apache/commons/beanutils/DynaClass;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 250
    array-length v1, p1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 252
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/LazyDynaList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 416
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)Lorg/apache/commons/beanutils/DynaBean;
    .locals 4

    if-nez p1, :cond_3

    .line 631
    iget-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 632
    new-instance p1, Lorg/apache/commons/beanutils/LazyDynaClass;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/LazyDynaClass;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaList;->setElementDynaClass(Lorg/apache/commons/beanutils/DynaClass;)V

    .line 636
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->e:Lorg/apache/commons/beanutils/DynaClass;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->f:Lorg/apache/commons/beanutils/WrapDynaClass;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->e:Lorg/apache/commons/beanutils/DynaClass;

    :goto_0
    if-nez p1, :cond_2

    .line 638
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->setElementType(Ljava/lang/Class;)V

    .line 643
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/beanutils/DynaClass;->newInstance()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 646
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error creating DynaBean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 654
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    new-instance v0, Lorg/apache/commons/beanutils/LazyDynaMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/LazyDynaMap;-><init>(Ljava/util/Map;)V

    goto :goto_3

    .line 657
    :cond_5
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "org.apache.commons.beanutils.DynaBean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 658
    check-cast p1, Lorg/apache/commons/beanutils/DynaBean;

    move-object v0, p1

    goto :goto_3

    .line 660
    :cond_7
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/WrapDynaBean;-><init>(Ljava/lang/Object;)V

    .line 663
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 668
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 669
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    if-nez v2, :cond_8

    const-string v2, "org.apache.commons.beanutils.WrapDynaBean"

    invoke-static {v2}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    goto :goto_5

    :cond_8
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 670
    move-object p1, v0

    check-cast p1, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/WrapDynaBean;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_7

    .line 671
    :cond_9
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    if-nez v2, :cond_a

    const-string v2, "org.apache.commons.beanutils.LazyDynaMap"

    invoke-static {v2}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    goto :goto_6

    :cond_a
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 672
    move-object p1, v0

    check-cast p1, Lorg/apache/commons/beanutils/LazyDynaMap;

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/LazyDynaMap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 677
    :cond_b
    :goto_7
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    if-eq p1, v1, :cond_c

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Element Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t match other elements "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 599
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->ensureCapacity(I)V

    .line 601
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v1, 0x0

    .line 602
    invoke-direct {p0, v1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/Object;)Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v1

    .line 603
    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 271
    invoke-direct {p0, p2}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/Object;)Lorg/apache/commons/beanutils/DynaBean;

    move-result-object p2

    .line 273
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(I)V

    .line 275
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/Object;)Lorg/apache/commons/beanutils/DynaBean;

    move-result-object p1

    .line 289
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    if-eqz p2, :cond_4

    .line 330
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 334
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->ensureCapacity(I)V

    .line 339
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/Object;)Lorg/apache/commons/beanutils/DynaBean;

    .line 343
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(I)V

    .line 345
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 346
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/beanutils/LazyDynaList;->add(ILjava/lang/Object;)V

    move p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->ensureCapacity(I)V

    .line 307
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 308
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 366
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->a(I)V

    .line 368
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 385
    invoke-direct {p0, p2}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/Object;)Lorg/apache/commons/beanutils/DynaBean;

    move-result-object p2

    add-int/lit8 v0, p1, 0x1

    .line 387
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/LazyDynaList;->a(I)V

    .line 389
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setElementDynaClass(Lorg/apache/commons/beanutils/DynaClass;)V
    .locals 4

    if-nez p1, :cond_0

    .line 554
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Element DynaClass is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 558
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Element DynaClass cannot be reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 563
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/beanutils/DynaClass;->newInstance()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    .line 565
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "org.apache.commons.beanutils.WrapDynaBean"

    invoke-static {v1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 566
    check-cast v0, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/WrapDynaBean;->getInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    .line 567
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/beanutils/WrapDynaClass;

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->f:Lorg/apache/commons/beanutils/WrapDynaClass;

    goto :goto_2

    .line 568
    :cond_3
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "org.apache.commons.beanutils.LazyDynaMap"

    invoke-static {v1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 569
    check-cast v0, Lorg/apache/commons/beanutils/LazyDynaMap;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/LazyDynaMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    .line 570
    iput-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->e:Lorg/apache/commons/beanutils/DynaClass;

    goto :goto_2

    .line 572
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    .line 573
    iput-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->e:Lorg/apache/commons/beanutils/DynaClass;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 576
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error creating DynaBean from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setElementType(Ljava/lang/Class;)V
    .locals 4

    if-nez p1, :cond_0

    .line 502
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Element Type is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 506
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Element Type cannot be reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    .line 514
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.util.Map"

    invoke-static {v1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    new-instance p1, Lorg/apache/commons/beanutils/LazyDynaMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/LazyDynaMap;-><init>(Ljava/util/Map;)V

    .line 524
    invoke-interface {p1}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->e:Lorg/apache/commons/beanutils/DynaClass;

    goto :goto_2

    .line 525
    :cond_3
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "org.apache.commons.beanutils.DynaBean"

    invoke-static {v1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 526
    move-object p1, v0

    check-cast p1, Lorg/apache/commons/beanutils/DynaBean;

    .line 527
    invoke-interface {p1}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->e:Lorg/apache/commons/beanutils/DynaClass;

    goto :goto_2

    .line 529
    :cond_5
    new-instance p1, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/WrapDynaBean;-><init>(Ljava/lang/Object;)V

    .line 530
    invoke-interface {p1}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/beanutils/WrapDynaClass;

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->f:Lorg/apache/commons/beanutils/WrapDynaClass;

    .line 533
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    .line 536
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "org.apache.commons.beanutils.WrapDynaBean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->c:Ljava/lang/Class;

    :goto_3
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 537
    check-cast p1, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/WrapDynaBean;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    goto :goto_5

    .line 538
    :cond_7
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "org.apache.commons.beanutils.LazyDynaMap"

    invoke-static {v0}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object v0, Lorg/apache/commons/beanutils/LazyDynaList;->d:Ljava/lang/Class;

    :goto_4
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 539
    check-cast p1, Lorg/apache/commons/beanutils/LazyDynaMap;

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/LazyDynaMap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    :cond_9
    :goto_5
    return-void

    :catch_0
    move-exception v0

    .line 516
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error creating type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 410
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 411
    new-array v0, v1, [Lorg/apache/commons/beanutils/LazyDynaBean;

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 415
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 416
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "java.util.Map"

    invoke-static {v2}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/beanutils/LazyDynaMap;

    invoke-virtual {v2}, Lorg/apache/commons/beanutils/LazyDynaMap;->getMap()Ljava/util/Map;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 418
    :cond_2
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "org.apache.commons.beanutils.DynaBean"

    invoke-static {v2}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    :goto_2
    iget-object v3, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/beanutils/DynaBean;

    aput-object v2, v0, v1

    goto :goto_3

    .line 421
    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-virtual {v2}, Lorg/apache/commons/beanutils/WrapDynaBean;->getInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 438
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 440
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 441
    new-array p1, v2, [Lorg/apache/commons/beanutils/LazyDynaBean;

    return-object p1

    .line 444
    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.apache.commons.beanutils.DynaBean"

    invoke-static {v1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 446
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 451
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 452
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 453
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    if-nez p1, :cond_4

    const-string p1, "java.util.Map"

    invoke-static {p1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    goto :goto_3

    :cond_4
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaList;->a:Ljava/lang/Class;

    :goto_3
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 454
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/LazyDynaMap;

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/LazyDynaMap;->getMap()Ljava/util/Map;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_5

    .line 455
    :cond_5
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    if-nez p1, :cond_6

    const-string p1, "org.apache.commons.beanutils.DynaBean"

    invoke-static {p1}, Lorg/apache/commons/beanutils/LazyDynaList;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    goto :goto_4

    :cond_6
    sget-object p1, Lorg/apache/commons/beanutils/LazyDynaList;->b:Ljava/lang/Class;

    :goto_4
    iget-object v1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 456
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_5

    .line 458
    :cond_7
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-virtual {p1}, Lorg/apache/commons/beanutils/WrapDynaBean;->getInstance()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-object v0

    .line 464
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " - not compatible with \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/commons/beanutils/LazyDynaList;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toDynaBeanArray()[Lorg/apache/commons/beanutils/DynaBean;
    .locals 3

    .line 480
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 481
    new-array v0, v1, [Lorg/apache/commons/beanutils/LazyDynaBean;

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/LazyDynaList;->h:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/beanutils/DynaBean;

    .line 485
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/LazyDynaList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 486
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/LazyDynaList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/beanutils/DynaBean;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
