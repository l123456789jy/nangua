.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->onSendRelevantInfoResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LelinkMirrorPlayer"

    const-string v1, "start mirror"

    .line 220
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->g(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->g(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b()V

    :cond_0
    return-void
.end method
