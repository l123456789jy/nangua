.class Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getHandleSafetyChainUrl(Ljava/lang/String;ZZJLcn/pumpkin/service/PcdnHandler$OnHandleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;Ljava/lang/String;JZ)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->b:J

    iput-boolean p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 144
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->b:J

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v5}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->b(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Z

    move-result v5

    iget-object v6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v6}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->c(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Z

    move-result v6

    iget-object v7, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v7}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcn/vcinema/terminal/cache/Play;->getPlayUrl(Ljava/lang/String;JJZZZZ)Ljava/util/Map;

    move-result-object v0

    const-string v1, "play_url"

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-boolean v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u67e5\u770bPCDN \u53bb\u6389\u9632\u76d7\u94fe\u540e \u5904\u7406P2P\u4e4b\u524d\u7684\u5730\u5740  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "play_type"

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/terminal/cache/PlayType;

    .line 155
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/vcinema/terminal/cache/PlayType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u670d\u52a1\u5668status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-virtual {v5}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isAliyunP2pStatus()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$5;->a:[I

    invoke-virtual {v0}, Lcn/vcinema/terminal/cache/PlayType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isXunleiP2pStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {v1}, Lcom/onething/xylive/XYLiveSDK;->playUrlRewrite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isQcloudP2pStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isAliyunP2pStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vod"

    .line 159
    invoke-static {v0, v1}, Lcom/edge/pcdn/PcdnManager;->PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 175
    :goto_0
    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 180
    :catch_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$3;->d:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
