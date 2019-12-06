.class Lorg/apache/commons/beanutils/b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/commons/beanutils/BeanMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/beanutils/BeanMap;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/beanutils/b;->a:Lorg/apache/commons/beanutils/BeanMap;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/apache/commons/beanutils/b;->a:Lorg/apache/commons/beanutils/BeanMap;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/BeanMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/apache/commons/beanutils/b;->a:Lorg/apache/commons/beanutils/BeanMap;

    invoke-static {v0}, Lorg/apache/commons/beanutils/BeanMap;->a(Lorg/apache/commons/beanutils/BeanMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
