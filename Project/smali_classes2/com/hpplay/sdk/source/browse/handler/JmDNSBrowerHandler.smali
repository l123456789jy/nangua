.class public Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "JmDNSBrowerHandler"

.field private static final b:Ljava/lang/String; = "_leboremote._tcp.local."


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/hpplay/jmdns/b;

.field private f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;

.field private g:Landroid/net/wifi/WifiManager$MulticastLock;

.field private h:Lcom/hpplay/sdk/source/browse/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->c:Z

    .line 47
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->d:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/io/File;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    const-string v3, "sdcard_hpplay"

    invoke-virtual {v2, v3}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "lebo_debug"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->e:Lcom/hpplay/jmdns/b;

    if-nez v0, :cond_1

    const-string v0, "JmDNSBrowerHandler"

    const-string v1, "jmdns start scan"

    .line 62
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const-string v1, "JmDNSBrowerHandler"

    .line 66
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 67
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 68
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getDeviceIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/b;->a(Ljava/net/InetAddress;Ljava/lang/String;)Lcom/hpplay/jmdns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->e:Lcom/hpplay/jmdns/b;

    .line 72
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->h:Lcom/hpplay/sdk/source/browse/d/a;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;-><init>(Lcom/hpplay/sdk/source/browse/d/a;ZLcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$1;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->e:Lcom/hpplay/jmdns/b;

    const-string v1, "_leboremote._tcp.local."

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/jmdns/b;->a(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JmDNSBrowerHandler"

    .line 75
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "JmDNSBrowerHandler"

    const-string v1, "jmdns is initialized"

    .line 78
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/d/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->h:Lcom/hpplay/sdk/source/browse/d/a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->h:Lcom/hpplay/sdk/source/browse/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->h:Lcom/hpplay/sdk/source/browse/d/a;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 88
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->e:Lcom/hpplay/jmdns/b;

    const-string v1, "_leboremote._tcp.local."

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/jmdns/b;->b(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->e:Lcom/hpplay/jmdns/b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JmDNSBrowerHandler"

    .line 98
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->e:Lcom/hpplay/jmdns/b;

    .line 101
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;

    :cond_0
    return-void
.end method
