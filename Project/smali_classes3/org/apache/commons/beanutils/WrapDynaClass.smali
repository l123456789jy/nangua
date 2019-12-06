.class public Lorg/apache/commons/beanutils/WrapDynaClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/DynaClass;


# static fields
.field static a:Ljava/lang/Class;

.field private static final d:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

.field protected static dynaClasses:Ljava/util/HashMap;


# instance fields
.field private b:Ljava/lang/String;

.field protected beanClass:Ljava/lang/Class;

.field private c:Ljava/lang/ref/Reference;

.field protected descriptors:[Ljava/beans/PropertyDescriptor;

.field protected descriptorsMap:Ljava/util/HashMap;

.field protected properties:[Lorg/apache/commons/beanutils/DynaProperty;

.field protected propertiesMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lorg/apache/commons/beanutils/p;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/p;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->d:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    .line 175
    new-instance v0, Lorg/apache/commons/beanutils/q;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/q;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->dynaClasses:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->b:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->c:Ljava/lang/ref/Reference;

    .line 91
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClass:Ljava/lang/Class;

    .line 97
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptors:[Ljava/beans/PropertyDescriptor;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptorsMap:Ljava/util/HashMap;

    .line 111
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->c:Ljava/lang/ref/Reference;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->introspect()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 409
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

.method static a()Ljava/util/Map;
    .locals 1

    .line 51
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/util/Map;
    .locals 1

    .line 136
    sget-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->d:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static clear()V
    .locals 1

    .line 344
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static createDynaClass(Ljava/lang/Class;)Lorg/apache/commons/beanutils/WrapDynaClass;
    .locals 2

    .line 358
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/beanutils/WrapDynaClass;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaClass;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/WrapDynaClass;-><init>(Ljava/lang/Class;)V

    .line 362
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getBeanClass()Ljava/lang/Class;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    return-object v0
.end method

.method public getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    if-nez p1, :cond_0

    .line 260
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No property name specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/DynaProperty;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyDescriptor(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 1

    .line 331
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/beans/PropertyDescriptor;

    return-object p1
.end method

.method protected introspect()V
    .locals 7

    .line 378
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->getBeanClass()Ljava/lang/Class;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getPropertyDescriptors(Ljava/lang/Class;)[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 382
    new-array v1, v2, [Ljava/beans/PropertyDescriptor;

    .line 384
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getMappedPropertyDescriptors(Ljava/lang/Class;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    :cond_1
    array-length v3, v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Lorg/apache/commons/beanutils/DynaProperty;

    iput-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 392
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 393
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptorsMap:Ljava/util/HashMap;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    new-instance v4, Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    .line 398
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v5, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 401
    :cond_2
    array-length v1, v1

    .line 402
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 403
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 405
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/beans/PropertyDescriptor;

    .line 407
    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    new-instance v5, Lorg/apache/commons/beanutils/DynaProperty;

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/apache/commons/beanutils/WrapDynaClass;->a:Ljava/lang/Class;

    if-nez v6, :cond_3

    const-string v6, "java.util.Map"

    invoke-static {v6}, Lorg/apache/commons/beanutils/WrapDynaClass;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/beanutils/WrapDynaClass;->a:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v6, Lorg/apache/commons/beanutils/WrapDynaClass;->a:Ljava/lang/Class;

    :goto_2
    invoke-direct {v5, v3, v6}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    .line 410
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v5, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public newInstance()Lorg/apache/commons/beanutils/DynaBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 314
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaBean;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/beanutils/WrapDynaBean;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
