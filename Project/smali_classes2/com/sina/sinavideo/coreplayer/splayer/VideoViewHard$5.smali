.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;


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

    .line 783
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z
    .locals 2

    .line 787
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() into:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 789
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$102(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 790
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1900(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 791
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1900(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v0
.end method
