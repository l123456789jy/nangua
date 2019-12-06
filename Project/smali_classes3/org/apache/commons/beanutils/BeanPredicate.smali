.class public Lorg/apache/commons/beanutils/BeanPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Ljava/lang/String;

.field private c:Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/collections/Predicate;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    .line 49
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Property not found."

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property not found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 78
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Exception occurred in property\'s getter"

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exception occurred in property\'s getter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 74
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Unable to access the property provided."

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to access the property provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 70
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "ERROR: Problem during evaluation."

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    throw p1
.end method

.method public getPredicate()Lorg/apache/commons/collections/Predicate;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPredicate(Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->c:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->b:Ljava/lang/String;

    return-void
.end method
