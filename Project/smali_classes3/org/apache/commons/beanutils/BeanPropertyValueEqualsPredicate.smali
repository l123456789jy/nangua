.class public Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->a:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->b:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->c:Ljava/lang/Object;

    .line 171
    iput-boolean p3, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->d:Z

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "propertyName cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 3

    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->c:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Property not found."

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    :cond_0
    throw v0

    :catch_1
    move-exception p1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exception occurred in property\'s getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Exception occurred in property\'s getter"

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 227
    :cond_1
    throw v0

    :catch_2
    move-exception p1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to access the property provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Unable to access the property provided."

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    :cond_2
    throw v0

    :catch_3
    move-exception p1

    .line 205
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->d:Z

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "WARNING: Problem during evaluation. Null value encountered in property path..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Problem during evaluation. Null value encountered in property path..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Problem during evaluation. Null value encountered in property path..."

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    :cond_4
    throw v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyValue()Ljava/lang/Object;
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public isIgnoreNull()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/BeanPropertyValueEqualsPredicate;->d:Z

    return v0
.end method
