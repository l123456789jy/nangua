.class Lorg/apache/commons/beanutils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Lorg/apache/commons/beanutils/BeanMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/beanutils/BeanMap;Ljava/util/Iterator;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/beanutils/c;->b:Lorg/apache/commons/beanutils/BeanMap;

    iput-object p2, p0, Lorg/apache/commons/beanutils/c;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lorg/apache/commons/beanutils/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 544
    iget-object v0, p0, Lorg/apache/commons/beanutils/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lorg/apache/commons/beanutils/c;->b:Lorg/apache/commons/beanutils/BeanMap;

    invoke-virtual {v1, v0}, Lorg/apache/commons/beanutils/BeanMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() not supported for BeanMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
