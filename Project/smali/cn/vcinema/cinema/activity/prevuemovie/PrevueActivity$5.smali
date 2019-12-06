.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 873
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "PrevueActivity"

    const-string v0, "onTouch"

    .line 874
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->isPlaying()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 877
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 879
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->pause()V

    .line 881
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const-string v1, "2"

    invoke-virtual {p1, v1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    goto :goto_0

    .line 884
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 885
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$5;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const-string v1, "3"

    invoke-virtual {p1, v1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return p2
.end method
