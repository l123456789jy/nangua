.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$1;-><init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$2;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$2;-><init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
