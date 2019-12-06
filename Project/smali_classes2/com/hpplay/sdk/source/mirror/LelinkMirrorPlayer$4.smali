.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->h(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    const-string v0, "LelinkMirrorPlayer"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkMirrorPlayer"

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vv =================--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "vv"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4$1;-><init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
