.class Lorg/apache/commons/collections/FastHashMap$b;
.super Lorg/apache/commons/collections/FastHashMap$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections/FastHashMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/FastHashMap;)V
    .locals 0

    .line 708
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FastHashMap$a;-><init>(Lorg/apache/commons/collections/FastHashMap;)V

    iput-object p1, p0, Lorg/apache/commons/collections/FastHashMap$b;->a:Lorg/apache/commons/collections/FastHashMap;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/collections/FastHashMap;Lorg/apache/commons/collections/FastHashMap$1;)V
    .locals 0

    .line 708
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FastHashMap$b;-><init>(Lorg/apache/commons/collections/FastHashMap;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    .line 711
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
