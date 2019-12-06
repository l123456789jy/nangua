.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 606
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 643
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged() into\uff0cw="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",h="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    const-string p1, "DDDDDDDDD"

    const-string p2, "surfaceChanged"

    .line 644
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string p2, "surfaceChanged() out"

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated() into mCurrentState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTargetState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    .line 611
    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    const-string v0, "DDDDDDDDD"

    const-string v1, "surfaceCreated"

    .line 612
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$602(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 615
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v0, "surfaceCreated() SurfaceHolder already create, retun! "

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$602(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 627
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    .line 628
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 629
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v0, "surfaceCreated +++++++++ resume"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 631
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->resume()V

    goto :goto_0

    .line 633
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v0, "surfaceCreated +++++++++ openVideo"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V

    .line 637
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v0, "surfaceCreated() out"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 682
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed() into,mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    const-string p1, "DDDDDDDDD"

    const-string v0, "surfaceDestroyed"

    .line 684
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$902(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 687
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1002(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 688
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$900(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1000(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 689
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1102(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 690
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1202(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;F)F

    .line 691
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$602(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 692
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "DDDDDDDDD"

    const-string v1, "surfaceDestroyed-----release"

    .line 693
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1300(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Z)V

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$1;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v0, "surfaceDestroyed() out"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    return-void
.end method
