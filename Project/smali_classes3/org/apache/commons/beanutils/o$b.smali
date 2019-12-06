.class Lorg/apache/commons/beanutils/o$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/beanutils/o;


# direct methods
.method private constructor <init>(Lorg/apache/commons/beanutils/o;)V
    .locals 0

    .line 732
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/o$a;-><init>(Lorg/apache/commons/beanutils/o;)V

    iput-object p1, p0, Lorg/apache/commons/beanutils/o$b;->a:Lorg/apache/commons/beanutils/o;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/beanutils/o;Lorg/apache/commons/beanutils/o$1;)V
    .locals 0

    .line 732
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/o$b;-><init>(Lorg/apache/commons/beanutils/o;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    .line 735
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
