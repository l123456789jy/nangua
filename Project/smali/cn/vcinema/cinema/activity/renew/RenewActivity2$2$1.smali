.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 914
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->f(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 916
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->g(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)I

    .line 917
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->F(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p2

    iget-object p3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;

    iget-object p3, p3, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->G(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setVideoSize(II)V

    return-void
.end method
