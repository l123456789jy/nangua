.class public abstract Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field private volatile b:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected runServiceForeground:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->d:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->e:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->f:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->c:Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->createCallback()Landroid/os/Binder;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->a:Landroid/os/Binder;

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->a:Landroid/os/Binder;

    invoke-virtual {p0, v0, v1}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "release connect resources %s"

    const/4 v1, 0x1

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    .line 117
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    :goto_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->c:Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    return-void
.end method


# virtual methods
.method protected abstract asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TINTERFACE;"
        }
    .end annotation
.end method

.method public bindStartByContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 5

    .line 134
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isDownloaderProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "bindStartByContext %s"

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_2

    .line 150
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 151
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 157
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->needMakeServiceForeground(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    const-string p2, "is_foreground"

    .line 161
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 163
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    if-eqz p2, :cond_5

    .line 164
    sget-boolean p2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p2, :cond_4

    const-string p2, "start foreground service"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    :goto_0
    return-void
.end method

.method protected abstract createCallback()Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation
.end method

.method protected getCallback()Landroid/os/Binder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->a:Landroid/os/Binder;

    return-object v0
.end method

.method protected getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINTERFACE;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunServiceForeground()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 71
    invoke-virtual {p0, p2}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    .line 73
    sget-boolean p2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p2, :cond_0

    const-string p2, "onServiceConnected %s %s"

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    aput-object v1, v0, p1

    invoke-static {p0, p2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->a:Landroid/os/Binder;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->f:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 85
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 87
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    move-result-object p1

    new-instance p2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->c:Ljava/lang/Class;

    invoke-direct {p2, v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 98
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "onServiceDisconnected %s %s"

    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->b:Landroid/os/IInterface;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->a(Z)V

    return-void
.end method

.method protected popCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected putCache(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public unbindByContext(Landroid/content/Context;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "unbindByContext %s"

    const/4 v2, 0x1

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->a(Z)V

    .line 188
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method protected abstract unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
