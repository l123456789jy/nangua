.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 742
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged() into: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 747
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1102(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 748
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1202(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 749
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoAspectRatio()F

    move-result p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1602(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;F)F

    .line 750
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    if-lez p1, :cond_0

    .line 751
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p2

    iget-object p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVideoLayout(IF)V

    .line 752
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 753
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    .line 754
    invoke-static {p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p2

    iget-object p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p3

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v0

    .line 753
    invoke-interface {p1, p2, p3, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)V

    :cond_0
    return-void
.end method
