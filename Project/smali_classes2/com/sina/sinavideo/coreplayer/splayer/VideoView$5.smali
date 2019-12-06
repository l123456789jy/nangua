.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;


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

    .line 1252
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z
    .locals 2

    .line 1256
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

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

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 1257
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1258
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$402(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1259
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1260
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$5;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v0
.end method
