.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 1

    .line 1328
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v0, "onSeekComplete() into"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 1329
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2900(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1330
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2900(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$8;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    :cond_0
    return-void
.end method
