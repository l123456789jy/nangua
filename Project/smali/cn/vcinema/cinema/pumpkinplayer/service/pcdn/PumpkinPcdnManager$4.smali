.class Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;Landroid/os/Looper;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 189
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->e(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->e(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/pumpkin/service/PcdnHandler$OnHandleListener;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->e(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "127.0.0.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    iput v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->p2pStatus:I

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    iput v2, v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->p2pStatus:I

    .line 199
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u770bPCDN \u51c6\u5907\u64ad\u653e\u7684\u5730\u5740 == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$4;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->e(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/pumpkin/service/PcdnHandler$OnHandleListener;->success(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
