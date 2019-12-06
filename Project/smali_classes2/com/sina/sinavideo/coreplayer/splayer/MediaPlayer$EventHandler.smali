.class Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    .line 553
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 554
    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$000(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaPlayer"

    const-string v0, "mediaplayer went away with unhandled events"

    .line 560
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 563
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "MediaPlayer"

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 595
    :pswitch_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v2, v3, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 599
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    .line 601
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Z)V

    return-void

    :pswitch_1
    return-void

    .line 586
    :pswitch_2
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)V

    :cond_3
    return-void

    .line 581
    :pswitch_3
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 582
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    :cond_4
    return-void

    .line 576
    :pswitch_4
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;I)V

    :cond_5
    return-void

    .line 570
    :pswitch_5
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 571
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    .line 572
    :cond_6
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Z)V

    return-void

    .line 565
    :pswitch_6
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$100(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 566
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$100(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    :cond_7
    return-void

    :pswitch_7
    return-void

    .line 605
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 609
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$800(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 610
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->access$800(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->mMediaPlayer:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;->onInfo(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
