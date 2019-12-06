.class public Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/devicemgr/repository/a;


# static fields
.field private static final a:Ljava/lang/String; = "LocalDeviceRepository"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpplay/sdk/source/devicemgr/a/a;

.field private d:Lcom/hpplay/sdk/source/devicemgr/repository/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->b:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocalDeviceHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v1, Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/devicemgr/repository/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a(Lcom/hpplay/sdk/source/devicemgr/repository/b;)V

    return-void
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 71
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 72
    iget-object v3, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "LocalDeviceRepository"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDevices LocalDeviceHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a(Z)V

    return-void
.end method

.method public varargs b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;->c()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "LocalDeviceRepository"

    const-string v1, "syncDevicesToCloud"

    .line 61
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a(Z)V

    return-void
.end method
