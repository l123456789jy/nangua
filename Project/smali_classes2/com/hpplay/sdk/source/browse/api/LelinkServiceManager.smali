.class public final Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkServiceManager"

.field private static mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    if-nez v1, :cond_1

    .line 22
    const-class v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    if-nez v2, :cond_0

    .line 24
    invoke-static {p0}, Lcom/hpplay/sdk/source/b/a;->a(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    move-result-object p0

    sput-object p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    .line 26
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addPinCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IPinCodeListener;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->addPinCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IPinCodeListener;)V

    return-void
.end method

.method public addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V

    return-void
.end method

.method public browse(I)V
    .locals 1

    .line 53
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->browse(I)V

    return-void
.end method

.method public varargs deleteRemoteServiceInfo([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->deleteRemoteServiceInfo([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public getLelinkServiceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->getLelinkServiceInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 98
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBrowseListGone()V
    .locals 1

    .line 63
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->onBrowseListGone()V

    return-void
.end method

.method public onPushButtonClick()V
    .locals 1

    .line 68
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->onPushButtonClick()V

    return-void
.end method

.method public varargs performAction(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 108
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->performAction(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeLocalServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->removeLocalServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    .line 33
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setDebug(Z)V

    return-void
.end method

.method public setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    return-void
.end method

.method public setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 103
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stopBrowse()V
    .locals 1

    .line 58
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->stopBrowse()V

    return-void
.end method
