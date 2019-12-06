.class public Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/utils/VDNetworkBroadcastReceiver$NetworkNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetChangeListener"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3993
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;->mContext:Landroid/content/Context;

    .line 3996
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public mobileConnected()V
    .locals 5

    const-string v0, "VDVideoViewController"

    .line 4025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobileConnected:netMobile  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2300()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4026
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;->mContext:Landroid/content/Context;

    .line 4027
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4032
    :cond_0
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4033
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1402(J)J

    const-string v1, "VDVideoViewController"

    .line 4034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mobileConnected--curPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4037
    :cond_1
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2200()Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4038
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2200()Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;->mobileConnected()V

    .line 4042
    :cond_2
    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v1, 0x16766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public nothingConnected()V
    .locals 2

    const-string v0, "VDVideoViewController"

    const-string v1, "nothingConnected:"

    .line 4048
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4049
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;->mContext:Landroid/content/Context;

    .line 4050
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4055
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2200()Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4056
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2200()Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;->nothingConnected()V

    .line 4060
    :cond_1
    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v1, 0x16765

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public wifiConnected()V
    .locals 5

    const-string v0, "VDVideoViewController"

    const-string v1, "wifiConnected:"

    .line 4002
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4003
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$NetChangeListener;->mContext:Landroid/content/Context;

    .line 4004
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4009
    :cond_0
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4010
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$400(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1402(J)J

    const-string v1, "VDVideoViewController"

    .line 4011
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiConnected--curPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1400()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4014
    :cond_1
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2200()Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4015
    invoke-static {}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$2200()Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/IVDVideoViewNetChangeListener;->wifiConnected()V

    .line 4019
    :cond_2
    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mMessageHandler:Landroid/os/Handler;

    const v1, 0x16764

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
