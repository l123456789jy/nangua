.class public final Lanet/channel/appmonitor/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lanet/channel/appmonitor/IAppMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/appmonitor/b;

    invoke-direct {v0}, Lanet/channel/appmonitor/b;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    return-void
.end method

.method public static a()Lanet/channel/appmonitor/IAppMonitor;
    .locals 1

    sget-object v0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    return-object v0
.end method
