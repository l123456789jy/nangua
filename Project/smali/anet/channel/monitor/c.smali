.class final Lanet/channel/monitor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# instance fields
.field final synthetic a:Lanet/channel/monitor/b;


# direct methods
.method constructor <init>(Lanet/channel/monitor/b;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    iget-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    invoke-static {p1}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/monitor/e;->a()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/monitor/b;->f:J

    iget-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    invoke-virtual {p1}, Lanet/channel/monitor/b;->d()V

    return-void
.end method
