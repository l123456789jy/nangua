.class public Lcom/hpplay/sdk/source/browse/handler/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/handler/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DLNASearchThread"

.field private static final h:J

.field private static final i:J


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

.field private g:Lcom/hpplay/sdk/source/browse/handler/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hpplay/sdk/source/browse/handler/c;->h:J

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hpplay/sdk/source/browse/handler/c;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 1

    const-string v0, "DLNASearchThread"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->d:Z

    .line 33
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 34
    new-instance p1, Lcom/hpplay/sdk/source/browse/handler/c$a;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/handler/c$a;-><init>(Lcom/hpplay/sdk/source/browse/handler/c;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->g:Lcom/hpplay/sdk/source/browse/handler/c$a;

    .line 35
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->g:Lcom/hpplay/sdk/source/browse/handler/c$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/handler/c;)Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->b:Z

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search()V

    const-string v1, "DLNASearchThread"

    const-string v2, "ControlPoint search..."

    .line 66
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 69
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start()Z

    move-result v1

    const-string v2, "DLNASearchThread"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ControlPoint start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DLNASearchThread"

    .line 76
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    :cond_1
    :goto_0
    monitor-enter p0

    .line 82
    :try_start_1
    iget v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->c:I

    .line 83
    iget v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 84
    sget-wide v0, Lcom/hpplay/sdk/source/browse/handler/c;->i:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 86
    :cond_2
    sget-wide v0, Lcom/hpplay/sdk/source/browse/handler/c;->h:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "DLNASearchThread"

    .line 89
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    iput p1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->g:Lcom/hpplay/sdk/source/browse/handler/c$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->g:Lcom/hpplay/sdk/source/browse/handler/c$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->g:Lcom/hpplay/sdk/source/browse/handler/c$a;

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->d:Z

    .line 114
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/handler/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->d:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/c;->c()V

    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
