.class public Lorg/apache/commons/beanutils/BeanComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/BeanComparator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {}, Lorg/apache/commons/collections/comparators/ComparableComparator;->getInstance()Lorg/apache/commons/collections/comparators/ComparableComparator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/BeanComparator;-><init>(Ljava/lang/String;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/BeanComparator;->setProperty(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 103
    iput-object p2, p0, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lorg/apache/commons/collections/comparators/ComparableComparator;->getInstance()Lorg/apache/commons/collections/comparators/ComparableComparator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    :goto_0
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 159
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "NoSuchMethodException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InvocationTargetException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 162
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IllegalAccessException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 183
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/beanutils/BeanComparator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 187
    :cond_1
    check-cast p1, Lorg/apache/commons/beanutils/BeanComparator;

    .line 189
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    iget-object v3, p1, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 192
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, p0, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 200
    :cond_4
    iget-object p1, p1, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanComparator;->b:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanComparator;->a:Ljava/lang/String;

    return-void
.end method
