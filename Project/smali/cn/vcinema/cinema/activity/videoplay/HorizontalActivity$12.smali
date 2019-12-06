.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayingRecommend(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V
    .locals 4

    .line 376
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;->content:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {v1, v2, p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;-><init>(Landroid/app/Activity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    .line 377
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->d(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->show()V

    .line 378
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->d(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12$1;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;)V

    return-void
.end method
