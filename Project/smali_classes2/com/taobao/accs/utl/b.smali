.class public final Lcom/taobao/accs/utl/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lanet/channel/statist/a;

    invoke-direct {v0}, Lanet/channel/statist/a;-><init>()V

    iput-object p0, v0, Lanet/channel/statist/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lanet/channel/statist/a;->f:Ljava/lang/String;

    iput-object p2, v0, Lanet/channel/statist/a;->b:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lanet/channel/statist/a;->a:Z

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    new-instance v0, Lanet/channel/statist/b;

    invoke-direct {v0}, Lanet/channel/statist/b;-><init>()V

    iput-object p0, v0, Lanet/channel/statist/b;->c:Ljava/lang/String;

    iput-object p1, v0, Lanet/channel/statist/b;->d:Ljava/lang/String;

    iput-object p2, v0, Lanet/channel/statist/b;->a:Ljava/lang/String;

    iput-wide p3, v0, Lanet/channel/statist/b;->b:D

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Lanet/channel/statist/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lanet/channel/statist/a;

    invoke-direct {v0}, Lanet/channel/statist/a;-><init>()V

    iput-object p0, v0, Lanet/channel/statist/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lanet/channel/statist/a;->f:Ljava/lang/String;

    iput-object p2, v0, Lanet/channel/statist/a;->b:Ljava/lang/String;

    iput-object p3, v0, Lanet/channel/statist/a;->c:Ljava/lang/String;

    iput-object p4, v0, Lanet/channel/statist/a;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lanet/channel/statist/a;->a:Z

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/a;)V

    return-void
.end method
