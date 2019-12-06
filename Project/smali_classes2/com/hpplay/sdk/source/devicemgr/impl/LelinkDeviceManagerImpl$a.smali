.class Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;
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
    name = "a"
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs onAdd(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener Reference is null"

    .line 168
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;

    if-nez v0, :cond_1

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener lelinkDeviceManager is null"

    .line 173
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 176
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener listener is null"

    .line 177
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "LelinkDeviceManagerImpl"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalRepositoryListener onAdd success callback caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/browse/b/a$a;->onAddDevice([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_3
    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener addDevice failure,abandon"

    .line 184
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public varargs onDelete(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public onLocalAddToCloud(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "LelinkDeviceManagerImpl"

    const-string v0, "LocalRepositoryListener onLocalAddToCloud Reference is null"

    .line 196
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;

    if-nez v0, :cond_1

    const-string p1, "LelinkDeviceManagerImpl"

    const-string v0, "LocalRepositoryListener onLocalAddToCloud lelinkDeviceManager is null"

    .line 201
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 204
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "LelinkDeviceManagerImpl"

    const-string v0, "LocalRepositoryListener onLocalAddToCloud listener is null"

    .line 205
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "LelinkDeviceManagerImpl"

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalRepositoryListener onLocalAddToCloud onAdd success callback caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/b/a$a;->onLocalAddToCloud(Ljava/util/List;)V

    return-void
.end method

.method public onSync(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener Reference is null"

    .line 144
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;

    if-nez v0, :cond_1

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener lelinkDeviceManager is null"

    .line 149
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 152
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener listener is null"

    .line 153
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "LelinkDeviceManagerImpl"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalRepositoryListener onSync success callback caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/hpplay/sdk/source/browse/b/a$a;->onSync(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p1, "LelinkDeviceManagerImpl"

    const-string p2, "LocalRepositoryListener onSync failure,read local repository"

    .line 160
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->b(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->b()V

    :goto_0
    return-void
.end method
