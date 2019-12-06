.class Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$1;
.super Lcom/hpplay/common/utils/ThreadUtil$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/common/utils/ThreadUtil$SimpleTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$1;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-direct {p0}, Lcom/hpplay/common/utils/ThreadUtil$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$1;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$1;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->a(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
