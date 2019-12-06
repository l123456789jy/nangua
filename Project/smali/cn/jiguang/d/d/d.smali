.class final Lcn/jiguang/d/d/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/d/d/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/d/d/d;->b:Ljava/net/InetAddress;

    iput-object p1, p0, Lcn/jiguang/d/d/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/net/InetAddress;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/d/d/d;->b:Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/d/d/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/d/d;->b:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ConnectingHelper"

    const-string v2, "The failure appears to have been a lack of INTERNET !"

    :goto_0
    invoke-static {v1, v2, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "ConnectingHelper"

    const-string v2, "Unknown host exception!"

    goto :goto_0
.end method
