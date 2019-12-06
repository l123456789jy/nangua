.class Lorg/apache/commons/beanutils/o$c;
.super Lorg/apache/commons/beanutils/o$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/beanutils/o;


# direct methods
.method private constructor <init>(Lorg/apache/commons/beanutils/o;)V
    .locals 0

    .line 703
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/o$a;-><init>(Lorg/apache/commons/beanutils/o;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/o$c;->a:Lorg/apache/commons/beanutils/o;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/beanutils/o;Lorg/apache/commons/beanutils/o$1;)V
    .locals 0

    .line 703
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/o$c;-><init>(Lorg/apache/commons/beanutils/o;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 710
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    .line 706
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
