.class final Lanet/channel/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/d;

.field final synthetic b:Lanet/channel/c/e;


# direct methods
.method constructor <init>(Lanet/channel/c/e;Lanet/channel/request/d;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/c/f;->b:Lanet/channel/c/e;

    iput-object p2, p0, Lanet/channel/c/f;->a:Lanet/channel/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lanet/channel/c/f;->a:Lanet/channel/request/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/RequestCb;)Lanet/channel/c/c$a;

    move-result-object v2

    iget v3, v2, Lanet/channel/c/c$a;->a:I

    if-lez v3, :cond_0

    new-instance v2, Lanet/channel/entity/b;

    sget-object v3, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v2, v3}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iput-wide v5, v2, Lanet/channel/entity/b;->a:J

    iget-object v0, p0, Lanet/channel/c/f;->b:Lanet/channel/c/e;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    invoke-static {v0, v1, v2}, Lanet/channel/c/e;->a(Lanet/channel/c/e;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanet/channel/c/f;->b:Lanet/channel/c/e;

    sget-object v1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    new-instance v3, Lanet/channel/entity/d;

    sget-object v4, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    iget v2, v2, Lanet/channel/c/c$a;->a:I

    const-string v5, "Http connect fail"

    invoke-direct {v3, v4, v2, v5}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-static {v0, v1, v3}, Lanet/channel/c/e;->a(Lanet/channel/c/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method
