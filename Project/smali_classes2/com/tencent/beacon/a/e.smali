.class public final Lcom/tencent/beacon/a/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/beacon/a/e;->b:Z

    .line 80
    new-instance v0, Lcom/tencent/beacon/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/e$1;-><init>(Lcom/tencent/beacon/a/e;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->c:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lcom/tencent/beacon/a/e$2;

    invoke-direct {v0}, Lcom/tencent/beacon/a/e$2;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, " Context is null!"

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/beacon/a/e;->b:Z

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/tencent/beacon/a/c$a;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, " onReceive context is null!"

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, " onReceive ConnectivityManager is null!"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/b;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 60
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/event/o;->j()I

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/b;->j()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 62
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/b;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    .line 68
    :cond_6
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_7

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_8

    .line 70
    :cond_7
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
