.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;


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

    .line 822
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z
    .locals 2

    .line 826
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 827
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$2200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 828
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$2200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;->onInfo(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    .line 830
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    .line 834
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$000(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    .line 836
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$2300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 837
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$2302(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Z)Z

    .line 838
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 839
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
