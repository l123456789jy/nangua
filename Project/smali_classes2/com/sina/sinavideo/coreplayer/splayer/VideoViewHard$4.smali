.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;


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

    .line 766
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 1

    .line 770
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "onCompletion() into"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 771
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 772
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$102(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 773
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 774
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    :cond_0
    return-void
.end method
