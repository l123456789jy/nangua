.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;
.super Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->start()V
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

    .line 212
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendRelevantInfoResult(ILjava/lang/String;)V
    .locals 3

    const-string v0, "LelinkMirrorPlayer"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " passthrough result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 217
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;-><init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
