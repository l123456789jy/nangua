.class Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;
.super Lorg/apache/commons/collections/FastHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    .line 515
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$1;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 518
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 521
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 524
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 530
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFast()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-static {v0}, Lorg/apache/commons/beanutils/BeanUtils;->getCacheFast(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 536
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 545
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 551
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFast(Z)V
    .locals 1

    .line 563
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->setCacheFast(Ljava/util/Map;Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 554
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 557
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleConvertUtilsBean$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
