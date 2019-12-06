.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 778
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I

    .line 780
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I

    .line 781
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->u(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result p2

    iget-object p3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;

    iget-object p3, p3, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->v(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setVideoSize(II)V

    return-void
.end method
