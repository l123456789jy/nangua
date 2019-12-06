.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 5

    .line 679
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v1, "onPrepared() into\uff0c"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 681
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v0

    .line 685
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1400(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1400(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 689
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setEnabled(Z)V

    .line 690
    :cond_1
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1102(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 691
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1202(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 692
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoAspectRatio()F

    move-result p1

    invoke-static {v1, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1602(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;F)F

    .line 694
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 697
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepared() seekToPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 698
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->seekTo(J)V

    .line 701
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 702
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVideoLayout(IF)V

    :cond_3
    if-nez v0, :cond_4

    .line 724
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->start()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    .line 726
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->pause()V

    goto :goto_0

    .line 729
    :cond_5
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "not start on prepared"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 732
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->invalidate()V

    return-void
.end method
