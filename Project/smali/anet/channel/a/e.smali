.class final Lanet/channel/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/monitor/INetworkQualityChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkQualityChanged(Lanet/channel/monitor/NetworkSpeed;)V
    .locals 7

    const-string v0, "awcn.ThreadPoolExecutorFactory"

    const-string v1, ""

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Network"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Speed"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    invoke-static {}, Lanet/channel/monitor/b;->c()D

    move-result-wide v5

    double-to-int v3, v5

    mul-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/a/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    if-ne p1, v1, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method
