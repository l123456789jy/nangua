.class public Lorg/apache/commons/beanutils/BasicDynaClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/beanutils/DynaClass;


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;

.field protected static constructorTypes:[Ljava/lang/Class;


# instance fields
.field protected transient constructor:Ljava/lang/reflect/Constructor;

.field protected constructorValues:[Ljava/lang/Object;

.field protected dynaBeanClass:Ljava/lang/Class;

.field protected name:Ljava/lang/String;

.field protected properties:[Lorg/apache/commons/beanutils/DynaProperty;

.field protected propertiesMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lorg/apache/commons/beanutils/BasicDynaClass;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.commons.beanutils.DynaClass"

    invoke-static {v1}, Lorg/apache/commons/beanutils/BasicDynaClass;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/BasicDynaClass;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/BasicDynaClass;->b:Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructorTypes:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/commons/beanutils/BasicDynaClass;-><init>(Ljava/lang/String;Ljava/lang/Class;[Lorg/apache/commons/beanutils/DynaProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/BasicDynaClass;-><init>(Ljava/lang/String;Ljava/lang/Class;[Lorg/apache/commons/beanutils/DynaProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Lorg/apache/commons/beanutils/DynaProperty;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iput-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructorValues:[Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.beanutils.BasicDynaBean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/BasicDynaClass;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->dynaBeanClass:Ljava/lang/Class;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->name:Ljava/lang/String;

    .line 134
    new-array v0, v1, [Lorg/apache/commons/beanutils/DynaProperty;

    iput-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->propertiesMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 81
    iput-object p1, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->name:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_3

    .line 84
    sget-object p1, Lorg/apache/commons/beanutils/BasicDynaClass;->a:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "org.apache.commons.beanutils.BasicDynaBean"

    invoke-static {p1}, Lorg/apache/commons/beanutils/BasicDynaClass;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/commons/beanutils/BasicDynaClass;->a:Ljava/lang/Class;

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/apache/commons/beanutils/BasicDynaClass;->a:Ljava/lang/Class;

    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/BasicDynaClass;->setDynaBeanClass(Ljava/lang/Class;)V

    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/BasicDynaClass;->setProperties([Lorg/apache/commons/beanutils/DynaProperty;)V

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 84
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


# virtual methods
.method public getDynaBeanClass()Ljava/lang/Class;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->dynaBeanClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    return-object v0
.end method

.method public getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    if-nez p1, :cond_0

    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No property name specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->propertiesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/DynaProperty;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->name:Ljava/lang/String;

    return-object v0
.end method

.method public newInstance()Lorg/apache/commons/beanutils/DynaBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 218
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->dynaBeanClass:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/BasicDynaClass;->setDynaBeanClass(Ljava/lang/Class;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructor:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructorValues:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/beanutils/DynaBean;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected setDynaBeanClass(Ljava/lang/Class;)V
    .locals 3

    .line 264
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is an interface, not a class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.commons.beanutils.DynaBean"

    invoke-static {v0}, Lorg/apache/commons/beanutils/BasicDynaClass;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->c:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " does not implement DynaBean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    :try_start_0
    sget-object v0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructorTypes:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    iput-object p1, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->dynaBeanClass:Ljava/lang/Class;

    return-void

    .line 279
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " does not have an appropriate constructor"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setProperties([Lorg/apache/commons/beanutils/DynaProperty;)V
    .locals 4

    .line 295
    iput-object p1, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 296
    iget-object v0, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->propertiesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 297
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 298
    iget-object v1, p0, Lorg/apache/commons/beanutils/BasicDynaClass;->propertiesMap:Ljava/util/HashMap;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
