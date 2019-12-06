.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->d(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->e(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;

    iget-object v1, v1, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c2a

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_0
    return-void
.end method
