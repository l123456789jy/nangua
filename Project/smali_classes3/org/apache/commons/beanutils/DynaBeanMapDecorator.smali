.class public Lorg/apache/commons/beanutils/DynaBeanMapDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/DynaBeanMapDecorator$a;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/commons/beanutils/DynaBean;

.field private b:Z

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/apache/commons/beanutils/DynaBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;-><init>(Lorg/apache/commons/beanutils/DynaBean;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/beanutils/DynaBean;Z)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DynaBean is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a:Lorg/apache/commons/beanutils/DynaBean;

    .line 105
    iput-boolean p2, p0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->b:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v0

    .line 143
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 157
    invoke-direct {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 158
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 159
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/apache/commons/beanutils/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez p1, :cond_0

    if-nez v3, :cond_1

    return v4

    .line 166
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6

    .line 185
    invoke-direct {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 187
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 188
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/apache/commons/beanutils/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    new-instance v5, Lorg/apache/commons/beanutils/DynaBeanMapDecorator$a;

    invoke-direct {v5, v3, v4}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/beanutils/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDynaBean()Lorg/apache/commons/beanutils/DynaBean;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a:Lorg/apache/commons/beanutils/DynaBean;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 214
    invoke-direct {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->b:Z

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    .line 229
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->c:Ljava/util/Set;

    return-object v0

    .line 234
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    .line 236
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 237
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v1

    .line 243
    instance-of v1, v1, Lorg/apache/commons/beanutils/MutableDynaClass;

    if-nez v1, :cond_2

    .line 244
    iput-object v0, p0, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->c:Ljava/util/Set;

    :cond_2
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Map is read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/beanutils/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 279
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Map is read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 283
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 306
    invoke-direct {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 5

    .line 316
    invoke-direct {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->a()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 319
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaBeanMapDecorator;->getDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/apache/commons/beanutils/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
