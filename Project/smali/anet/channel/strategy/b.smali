.class public Lanet/channel/strategy/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lanet/channel/strategy/IStrategyInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/strategy/IStrategyInstance;
    .locals 2

    sget-object v0, Lanet/channel/strategy/b;->a:Lanet/channel/strategy/IStrategyInstance;

    if-nez v0, :cond_1

    const-class v0, Lanet/channel/strategy/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/strategy/b;->a:Lanet/channel/strategy/IStrategyInstance;

    if-nez v1, :cond_0

    new-instance v1, Lanet/channel/strategy/j;

    invoke-direct {v1}, Lanet/channel/strategy/j;-><init>()V

    sput-object v1, Lanet/channel/strategy/b;->a:Lanet/channel/strategy/IStrategyInstance;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/strategy/b;->a:Lanet/channel/strategy/IStrategyInstance;

    return-object v0
.end method
