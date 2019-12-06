.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->onPlayingRecommend(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playMovie(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 8

    if-nez p1, :cond_0

    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 382
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->release()V

    .line 386
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onBack(IIJJ)V

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->e(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieId(I)V

    .line 389
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-18"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->f(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    return-void
.end method
