.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;


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

    .line 1339
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$9;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    .line 1343
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$9;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string p2, "onSubtitleUpdate: do nothing"

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    return-void
.end method
