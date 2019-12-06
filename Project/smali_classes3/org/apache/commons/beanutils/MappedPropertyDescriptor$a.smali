.class Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/MappedPropertyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/Reference;

.field private d:Ljava/lang/ref/Reference;

.field private e:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->b:Ljava/lang/String;

    .line 439
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->c:Ljava/lang/ref/Reference;

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->d:Ljava/lang/ref/Reference;

    .line 441
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 442
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 443
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->e:Ljava/lang/ref/Reference;

    :cond_0
    return-void
.end method

.method private a()Ljava/lang/reflect/Method;
    .locals 4

    .line 448
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->c:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 453
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 455
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->d:Ljava/lang/ref/Reference;

    :cond_1
    if-nez v0, :cond_2

    .line 461
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " could not be reconstructed - class reference has gone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->e:Ljava/lang/ref/Reference;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 466
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    if-nez v3, :cond_3

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object v3, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    goto :goto_1

    .line 468
    :cond_4
    invoke-static {}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a()[Ljava/lang/Class;

    move-result-object v1

    .line 471
    :goto_1
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->c:Ljava/lang/ref/Reference;

    goto :goto_2

    .line 475
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " could not be reconstructed - method not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method static a(Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 429
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/Class;
    .locals 2

    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 501
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
