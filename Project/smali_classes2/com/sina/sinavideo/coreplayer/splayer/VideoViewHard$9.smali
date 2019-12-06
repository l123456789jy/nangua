.class Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;


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

    .line 870
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$9;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    .line 874
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard$9;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const-string p2, "onSubtitleUpdate: do nothing"

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;->access$200(Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;Ljava/lang/String;)V

    return-void
.end method
