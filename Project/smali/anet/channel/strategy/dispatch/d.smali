.class Lanet/channel/strategy/dispatch/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/d$a;
    }
.end annotation


# static fields
.field private static b:I = 0x2


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lanet/channel/strategy/dispatch/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lanet/channel/strategy/dispatch/d;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Env"

    invoke-static {}, Lanet/channel/c;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object p1, p0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/Map;

    sget p1, Lanet/channel/strategy/dispatch/d;->b:I

    add-int/lit8 v0, p1, -0x1

    sput v0, Lanet/channel/strategy/dispatch/d;->b:I

    if-lez p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    :goto_0
    const-string v0, "awcn.AmdcThreadPoolExecutor"

    const-string v1, "merge amdc request"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "delay"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lanet/channel/strategy/dispatch/d$a;

    invoke-direct {v0, p0}, Lanet/channel/strategy/dispatch/d$a;-><init>(Lanet/channel/strategy/dispatch/d;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/Map;

    const-string v1, "hosts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "hosts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "Env"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/Map;

    const-string v4, "Env"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :goto_1
    iput-object p1, p0, Lanet/channel/strategy/dispatch/d;->a:Ljava/util/Map;

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x28

    if-gt v2, v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lanet/channel/strategy/dispatch/d$a;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/dispatch/d$a;-><init>(Lanet/channel/strategy/dispatch/d;Ljava/util/Map;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;)V

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
