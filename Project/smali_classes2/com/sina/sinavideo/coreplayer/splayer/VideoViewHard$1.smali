.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 181
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 216
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged() into\uff0cw="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1, p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$902(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 218
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1, p4}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1002(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;I)I

    .line 220
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p3

    if-ne p3, p4, :cond_1

    move p2, v0

    .line 222
    :cond_1
    iget-object p3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 223
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    .line 224
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    iget-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$1300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated() into, mCurrentState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$000(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTargetState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    .line 186
    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated()  holder=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "],holder.getSurface()=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 191
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "surfaceCreated() SurfaceHolder already create, retun! "

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 196
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->setVideoLayout(IF)V

    .line 198
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->endChangeParentView()V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$000(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    .line 201
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 202
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "surfaceCreated +++++++++ resume"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->resume()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "surfaceCreated +++++++++ openVideo"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$800(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)V

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "surfaceCreated() out"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 232
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed() into,mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$000(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTargetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    .line 233
    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$100(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 237
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "surfaceDestroyed() stop playback, surface unsuport SUSPEND"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->stopPlayback()V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string v0, "surfaceDestroyed() out"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    return-void
.end method
