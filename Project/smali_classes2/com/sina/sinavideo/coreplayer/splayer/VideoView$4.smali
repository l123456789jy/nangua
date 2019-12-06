.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;


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

    .line 1235
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 1

    const-string p1, "HorizonPlayActivity"

    const-string v0, "VDVideoView onCompletion"

    .line 1239
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1241
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$402(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1242
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1243
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$4;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    :cond_0
    return-void
.end method
