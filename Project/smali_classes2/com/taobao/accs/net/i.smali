.class final Lcom/taobao/accs/net/i;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/h;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/h;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/i;->a:Lcom/taobao/accs/net/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lanet/channel/strategy/dispatch/b;)V
    .locals 3

    new-instance p1, Lcom/taobao/accs/net/j;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/j;-><init>(Lcom/taobao/accs/net/i;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2, v0}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
