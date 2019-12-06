.class final Lcom/bumptech/glide/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# static fields
.field private static final c:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field final a:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field b:Z

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bumptech/glide/manager/c$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/c$1;-><init>(Lcom/bumptech/glide/manager/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/c;->f:Landroid/content/BroadcastReceiver;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/c;->d:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/bumptech/glide/manager/c;->a:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method

.method private a()V
    .locals 4

    .line 55
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/c;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/c;->b:Z

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/c;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/c;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ConnectivityMonitor"

    const-string v2, "Failed to register"

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/c;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/c;->e:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/bumptech/glide/manager/c;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/bumptech/glide/manager/c;->b()V

    return-void
.end method
