.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;


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

    .line 1291
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z
    .locals 2

    .line 1295
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

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

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 1296
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1297
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;->onInfo(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    .line 1299
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    .line 1303
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    .line 1305
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1306
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2802(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Z)Z

    .line 1307
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1308
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$7;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->show()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
