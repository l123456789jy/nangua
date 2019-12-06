.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 1211
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)V
    .locals 3

    .line 1215
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

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

    invoke-static {v0, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 1216
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1702(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1217
    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1802(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1219
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p1

    if-lez p1, :cond_0

    .line 1221
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2200(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1222
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2200(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    .line 1223
    invoke-static {p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p2

    iget-object p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p3

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$3;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v0

    .line 1222
    invoke-interface {p1, p2, p3, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)V

    :cond_0
    return-void
.end method
