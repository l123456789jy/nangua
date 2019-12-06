.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;


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

    .line 805
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;I)V
    .locals 2

    .line 809
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate():  percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 810
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$2002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 811
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$2100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 812
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$2100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$6;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;I)V

    :cond_0
    return-void
.end method
