.class Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;
.super Lanet/channel/strategy/utils/SerialLruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LruStrategyMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanet/channel/strategy/utils/SerialLruCache<",
        "Ljava/lang/String;",
        "Lanet/channel/strategy/StrategyTable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lanet/channel/strategy/i;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/i;-><init>(Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;Ljava/util/Map$Entry;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
