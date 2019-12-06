.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/media/MediaPlayer;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;[Landroid/media/MediaPlayer;Landroid/widget/ImageView;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->a:[Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 767
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->a:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 769
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 770
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 774
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16$1;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 784
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 785
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    const-string v3, "PrevueActivity"

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";videoW:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PrevueActivity"

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoViewH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";videoViewW:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 806
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;J)J

    .line 808
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 810
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->x(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->setMoviePlayerLog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 813
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;J)J

    const-string p1, "CCCC"

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBufferingEndTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->y(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";mBufferingStartTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->z(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->y(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->z(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    .line 817
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const-string v0, "5"

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 820
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$16;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method
