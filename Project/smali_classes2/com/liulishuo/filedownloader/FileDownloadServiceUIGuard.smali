.class Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;
.super Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard<",
        "Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;",
        "Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    .locals 1

    .line 57
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;-><init>()V

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    return-void
.end method

.method protected synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->a(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    return-void
.end method

.method public clearAllTaskData()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearAllTaskData()Z

    return-void

    .line 295
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearAllTaskData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearTaskData(I)Z

    move-result p1

    return p1

    .line 279
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearTaskData(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 281
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic createCallback()Landroid/os/Binder;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->a()Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    move-result-object v0

    return-object v0
.end method

.method public getSofar(I)J
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getSofar(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getSofar(I)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method public getStatus(I)B
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getStatus(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getStatus(I)B

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move p1, v0

    :goto_0
    return p1
.end method

.method public getTotal(I)J
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getTotal(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getTotal(I)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 141
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isIdle()Z

    move-result v0

    return v0

    .line 219
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->isIdle()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause(I)Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pause(I)Z

    move-result p1

    return p1

    .line 124
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pause(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pauseAllTasks()V

    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pauseAllTasks()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected synthetic registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    check-cast p2, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->a(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1

    .line 264
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->setMaxNetworkThreadCount(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 266
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 12

    .line 101
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->start(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 110
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 235
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->stopForeground(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->stopForeground(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 251
    :try_start_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->runServiceForeground:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->runServiceForeground:Z

    throw p1
.end method

.method protected synthetic unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    check-cast p2, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->b(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method
