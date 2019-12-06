.class final Lanetwork/channel/cache/g;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/cache/CachePrediction;


# instance fields
.field final synthetic a:Lanetwork/channel/cache/f;


# direct methods
.method constructor <init>(Lanetwork/channel/cache/f;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/cache/g;->a:Lanetwork/channel/cache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleCache(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "weex"

    const-string v0, "f-refer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
