.class Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/dlna/SinaDLNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

.field final synthetic this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/dlna/SinaDLNA;Lcom/sina/sinavideo/dlna/SinaDLNA;Landroid/os/Looper;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    .line 331
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 332
    iput-object p2, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->mDLNA:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$000(Lcom/sina/sinavideo/dlna/SinaDLNA;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SinaDLNA"

    const-string v0, "mDLNA went away with unhandled events"

    .line 338
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SinaDLNA"

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown what type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "SinaDLNA"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command type,  arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onGetPosition(II)V

    return-void

    .line 393
    :pswitch_2
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onGetDuration(II)V

    return-void

    .line 390
    :pswitch_3
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onGetVolume(II)V

    return-void

    .line 387
    :pswitch_4
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onSetVolume(I)V

    return-void

    .line 384
    :pswitch_5
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onGetMute(IZ)V

    return-void

    .line 381
    :pswitch_6
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onSetMute(I)V

    return-void

    .line 378
    :pswitch_7
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onSeek(I)V

    return-void

    .line 375
    :pswitch_8
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onStop(I)V

    return-void

    .line 372
    :pswitch_9
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onPause(I)V

    return-void

    .line 369
    :pswitch_a
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onPlay(I)V

    return-void

    .line 366
    :pswitch_b
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onOpen(I)V

    return-void

    :cond_2
    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;

    .line 407
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onMediaRenderStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 343
    :pswitch_d
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 344
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_2

    const-string v0, "SinaDLNA"

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mr type, arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 351
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;

    .line 352
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 346
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;

    .line 347
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-static {v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;->onMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
