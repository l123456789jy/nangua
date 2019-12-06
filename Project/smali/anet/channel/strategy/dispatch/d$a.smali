.class final Lanet/channel/strategy/dispatch/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/dispatch/d;

.field private b:Ljava/util/Map;
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
.method constructor <init>(Lanet/channel/strategy/dispatch/d;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/dispatch/d$a;->a:Lanet/channel/strategy/dispatch/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lanet/channel/strategy/dispatch/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lanet/channel/strategy/dispatch/d$a;->a:Lanet/channel/strategy/dispatch/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanet/channel/strategy/dispatch/d$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/dispatch/d$a;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    const-class v2, Lanet/channel/strategy/dispatch/d;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lanet/channel/strategy/dispatch/d$a;->a:Lanet/channel/strategy/dispatch/d;

    invoke-static {v3}, Lanet/channel/strategy/dispatch/d;->a(Lanet/channel/strategy/dispatch/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lanet/channel/strategy/dispatch/d$a;->a:Lanet/channel/strategy/dispatch/d;

    invoke-static {v4}, Lanet/channel/strategy/dispatch/d;->b(Lanet/channel/strategy/dispatch/d;)Ljava/util/Map;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2

    throw v3

    :cond_0
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lanet/channel/c;->d()Lanet/channel/entity/ENV;

    move-result-object v3

    const-string v4, "Env"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const-string v2, "awcn.AmdcThreadPoolExecutor"

    const-string v3, "task\'s env changed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, Lanet/channel/strategy/dispatch/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/strategy/dispatch/e;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "awcn.AmdcThreadPoolExecutor"

    const-string v4, "exec amdc task failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
