.class public Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;,
        Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DLNABrowserHandler"

.field private static final b:Ljava/lang/String; = "urn:schemas-upnp-org:device:MediaRenderer:1"

.field private static final c:Ljava/lang/String; = "([0-9]{1,3}[\\.]){3}[0-9]{1,3}:[0-9]*"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private f:Lcom/hpplay/sdk/source/browse/handler/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/cybergarage/upnp/Device;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpplay/cybergarage/upnp/Device;

.field private i:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

.field private j:Lcom/hpplay/sdk/source/browse/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 121
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->b(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized b(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 5

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    monitor-exit p0

    return v1

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 129
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 131
    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "DLNABrowserHandler"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Devices add a device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->c(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 5

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 142
    monitor-exit p0

    return v1

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 146
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p1, "DLNABrowserHandler"

    const-string v0, "Devices remove a device"

    .line 149
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    if-eqz v0, :cond_0

    const-string v0, "DLNABrowserHandler"

    const-string v1, "thread is not null"

    .line 69
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/c;->a(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_1

    const-string v0, "DLNABrowserHandler"

    const-string v1, "startThread mControlPoint is null"

    .line 73
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "DLNABrowserHandler"

    const-string v1, "thread is null, create a new thread"

    .line 76
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/c;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/c;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/c;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DLNABrowserHandler"

    const-string v1, "thread is alive"

    .line 81
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/c;->a()V

    goto :goto_1

    :cond_2
    const-string v0, "DLNABrowserHandler"

    const-string v1, "start the thread"

    .line 84
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/c;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_0

    const-string v0, "DLNABrowserHandler"

    const-string v1, "dlna start scan"

    .line 51
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 54
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/c;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/c;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    .line 55
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->j:Lcom/hpplay/sdk/source/browse/d/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;-><init>(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/sdk/source/browse/d/a;Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$1;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->i:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->i:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/c;->a(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;)V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->d()V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/d/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->j:Lcom/hpplay/sdk/source/browse/d/a;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e()V

    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/c;->b()V

    .line 93
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopSearch()Z

    .line 97
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DLNABrowserHandler"

    const-string v1, "stop dlna service"

    .line 102
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e()V

    .line 104
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/c;->b()V

    .line 106
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/c;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 110
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method
