.class Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/devicemgr/repository/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs onAdd(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "RemoteRepositoryListener Reference is null"

    .line 101
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;

    if-nez v0, :cond_1

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "RemoteRepositoryListener lelinkDeviceManager is null"

    .line 106
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "RemoteRepositoryListener listener is null"

    .line 110
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "LelinkDeviceManagerImpl"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteRepositoryListener onAdd success callback caller\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/browse/b/a$a;->onAddDevice([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_3
    const-string p1, "LelinkDeviceManagerImpl"

    const-string v1, "RemoteRepositoryListener onAdd failure,add local repository"

    .line 117
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->b(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method

.method public varargs onDelete(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public onLocalAddToCloud(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSync(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "RemoteRepositoryListener Reference is null"

    .line 76
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;

    if-nez v0, :cond_1

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "RemoteRepositoryListener lelinkDeviceManager is null"

    .line 81
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "RemoteRepositoryListener listener is null"

    .line 85
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "LelinkDeviceManagerImpl"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteRepositoryListener onSync success callback caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2}, Lcom/hpplay/sdk/source/browse/b/a$a;->onSync(ILjava/util/List;)V

    .line 91
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->b(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c()V

    goto :goto_0

    :cond_3
    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "RemoteRepositoryListener onSync failure,read local repository"

    .line 93
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->b(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->b()V

    :goto_0
    return-void
.end method
