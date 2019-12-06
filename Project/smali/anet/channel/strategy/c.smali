.class public final Lanet/channel/strategy/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/ConnProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lanet/channel/strategy/c;
    .locals 1

    sget-object v0, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
