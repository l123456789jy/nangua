.class final Lanet/channel/strategy/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/strategy/j;


# direct methods
.method constructor <init>(Lanet/channel/strategy/j;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/k;->a:Lanet/channel/strategy/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/k;->a:Lanet/channel/strategy/j;

    invoke-static {v0}, Lanet/channel/strategy/j;->a(Lanet/channel/strategy/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/k;->a:Lanet/channel/strategy/j;

    iget-object v0, v0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()V

    :cond_0
    return-void
.end method
