.class final Lanet/channel/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/c/a;


# direct methods
.method constructor <init>(Lanet/channel/c/a;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    iget-boolean v0, v0, Lanet/channel/c/a;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "send msg time out!"

    iget-object v2, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    iget-object v2, v2, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pingUnRcv:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    iget-boolean v5, v5, Lanet/channel/c/a;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    sget-object v1, Lanet/channel/entity/EventType;->DATA_TIMEOUT:Lanet/channel/entity/EventType;

    invoke-static {v0, v1}, Lanet/channel/c/a;->a(Lanet/channel/c/a;Lanet/channel/entity/EventType;)V

    iget-object v0, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    iget-object v0, v0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    iget-object v0, v0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    const-string v1, "ping time out"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lanet/channel/c/i;->a:Lanet/channel/c/a;

    invoke-virtual {v0}, Lanet/channel/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
