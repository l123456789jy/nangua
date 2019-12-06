.class public Lorg/apache/commons/beanutils/MappedPropertyDescriptor;
.super Ljava/beans/PropertyDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Class;

.field private static final e:[Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/ref/Reference;

.field private c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

.field private d:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v0}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->setName(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 108
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->e:[Ljava/lang/Class;

    invoke-static {p2, v3, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->e:[Ljava/lang/Class;

    invoke-static {p2, v3, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/beans/IntrospectionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_0
    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    if-nez v6, :cond_1

    const-string v6, "java.lang.String"

    invoke-static {v6}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v6, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    :goto_1
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    .line 115
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "set"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v4}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/beans/IntrospectionException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-object v3, v0

    :catch_2
    :goto_2
    if-nez v3, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "set"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/beans/IntrospectionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' not found on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {p1, v3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 133
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 135
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b()V

    return-void

    .line 96
    :cond_4
    :goto_3
    new-instance v0, Ljava/beans/IntrospectionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bad property name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0, v0}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->setName(Ljava/lang/String;)V

    .line 171
    sget-object p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->e:[Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    .line 175
    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a:Ljava/lang/Class;

    :goto_0
    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p3, v0

    .line 176
    invoke-static {p2, p4, p3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_1

    .line 179
    :cond_2
    invoke-static {p2, p4, p3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 182
    :goto_1
    new-instance p3, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {p3, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p3, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 183
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 185
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b()V

    return-void

    .line 163
    :cond_3
    :goto_2
    new-instance p2, Ljava/beans/IntrospectionException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "bad property name: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2, p3}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->setName(Ljava/lang/String;)V

    .line 214
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 215
    new-instance p1, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {p1, p3}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 216
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b()V

    return-void

    .line 209
    :cond_1
    :goto_0
    new-instance p2, Ljava/beans/IntrospectionException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "bad property name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 70
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

.method private static a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 6

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 349
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 350
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 355
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 360
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, p2, :cond_2

    return-object v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 371
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 372
    aget-object v0, p0, v1

    invoke-static {v0, p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 409
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/beanutils/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 414
    :cond_2
    array-length p0, p2

    .line 417
    :goto_0
    new-instance p2, Ljava/beans/IntrospectionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " parameter(s) of matching types."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static a()[Ljava/lang/Class;
    .locals 1

    .line 49
    sget-object v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->e:[Ljava/lang/Class;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 335
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 336
    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, p0, v0

    .line 337
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 390
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 396
    :cond_1
    new-instance p0, Ljava/beans/IntrospectionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " parameter(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->getMappedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->getMappedWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-eq v2, v3, :cond_0

    .line 294
    new-instance v0, Ljava/beans/IntrospectionException;

    const-string v1, "bad mapped read method arg count"

    invoke-direct {v0, v1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 298
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_1

    .line 299
    new-instance v1, Ljava/beans/IntrospectionException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "mapped read method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " returns void"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v1, :cond_4

    .line 306
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 307
    array-length v1, v0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 308
    new-instance v0, Ljava/beans/IntrospectionException;

    const-string v1, "bad mapped write method arg count"

    invoke-direct {v0, v1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    .line 311
    aget-object v1, v0, v3

    if-eq v2, v1, :cond_3

    .line 313
    new-instance v0, Ljava/beans/IntrospectionException;

    const-string v1, "type mismatch between mapped read and write methods"

    invoke-direct {v0, v1}, Ljava/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_3
    aget-object v2, v0, v3

    .line 318
    :cond_4
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b:Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 320
    throw v0
.end method


# virtual methods
.method public getMappedPropertyType()Ljava/lang/Class;
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getMappedReadMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-static {v0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a(Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getMappedWriteMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-static {v0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;->a(Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public setMappedReadMethod(Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 254
    new-instance v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->c:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 255
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b()V

    return-void
.end method

.method public setMappedWriteMethod(Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 277
    new-instance v0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    invoke-direct {v0, p1}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->d:Lorg/apache/commons/beanutils/MappedPropertyDescriptor$a;

    .line 278
    invoke-direct {p0}, Lorg/apache/commons/beanutils/MappedPropertyDescriptor;->b()V

    return-void
.end method
