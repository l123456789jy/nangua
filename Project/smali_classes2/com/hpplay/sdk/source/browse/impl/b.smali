.class public Lcom/hpplay/sdk/source/browse/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LelinkDeviceManager"

.field private static final b:Ljava/lang/String; = "com.hpplay.sdk.source.devicemgr.impl.LelinkDeviceManagerImpl"


# instance fields
.field private c:Z

.field private d:Lcom/hpplay/sdk/source/browse/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/impl/b$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/browse/impl/b;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/browse/impl/b;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/browse/impl/b$a;->a()Lcom/hpplay/sdk/source/browse/impl/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    if-eqz v0, :cond_0

    const-string p1, "LelinkDeviceManager"

    const-string v0, "loadLelinkDeivceManager is initialized"

    .line 51
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->c:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->d(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    goto :goto_0

    :cond_1
    const-string p1, "LelinkDeviceManager"

    const-string v0, "loadLelinkDeivceManager error:isAuthSuccess is false"

    .line 58
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/b/a$a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/b/a;->a(Lcom/hpplay/sdk/source/browse/b/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkDeviceManager"

    const-string v0, "setListener mLelinkDeviceManager is null"

    .line 41
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    if-eqz v0, :cond_0

    const-string v0, "LelinkDeviceManager"

    const-string v1, "addDevices"

    .line 73
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/b/a;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkDeviceManager"

    const-string v0, "addDevices mLelinkDeviceManager is null"

    .line 76
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->c:Z

    return-void
.end method

.method public varargs b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    if-eqz v0, :cond_0

    const-string v0, "LelinkDeviceManager"

    const-string v1, "deleteDevices"

    .line 82
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/b/a;->b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkDeviceManager"

    const-string v0, "deleteDevices mLelinkDeviceManager is null"

    .line 85
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    if-eqz v0, :cond_0

    const-string v0, "LelinkDeviceManager"

    const-string v1, "syncDevices"

    .line 64
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/b;->d:Lcom/hpplay/sdk/source/browse/b/a;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/b/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "LelinkDeviceManager"

    const-string v1, "syncDevices mLelinkDeviceManager is null"

    .line 67
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
