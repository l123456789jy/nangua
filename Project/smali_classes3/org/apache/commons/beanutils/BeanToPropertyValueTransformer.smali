.class public Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Transformer;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    .line 125
    iput-boolean p2, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->c:Z

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "propertyName cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isIgnoreNull()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->c:Z

    return v0
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No property found for name ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v1, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    iget-object v2, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    :cond_0
    throw v1

    :catch_1
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exception occurred in property\'s getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Exception occurred in property\'s getter"

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    :cond_1
    throw v0

    :catch_2
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to access the property provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Unable to access the property provided."

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    :cond_2
    throw v0

    :catch_3
    move-exception p1

    .line 157
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->c:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "WARNING: Problem during transformation. Null value encountered in property path..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Problem during transformation. Null value encountered in property path..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanToPropertyValueTransformer;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Problem during transformation. Null value encountered in property path..."

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    :cond_4
    throw v0
.end method
