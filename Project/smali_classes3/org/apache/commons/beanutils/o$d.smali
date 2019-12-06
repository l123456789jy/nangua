.class Lorg/apache/commons/beanutils/o$d;
.super Lorg/apache/commons/beanutils/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/beanutils/o;


# direct methods
.method private constructor <init>(Lorg/apache/commons/beanutils/o;)V
    .locals 0

    .line 718
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/o$a;-><init>(Lorg/apache/commons/beanutils/o;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/o$d;->a:Lorg/apache/commons/beanutils/o;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/beanutils/o;Lorg/apache/commons/beanutils/o$1;)V
    .locals 0

    .line 718
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/o$d;-><init>(Lorg/apache/commons/beanutils/o;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 725
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    .line 721
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
