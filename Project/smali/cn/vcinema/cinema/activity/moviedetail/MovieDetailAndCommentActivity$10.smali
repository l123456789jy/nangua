.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doConfirm()V
    .locals 0

    return-void
.end method

.method public doDownloadAllVideo(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public doOnItemClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 11

    .line 1336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1337
    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->g(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->g(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1338
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->g(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1341
    :cond_0
    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->h(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1342
    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->i(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;

    move-result-object p3

    const v0, 0x15f98

    invoke-virtual {p3, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$a;->sendEmptyMessage(I)Z

    .line 1344
    new-instance p3, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->trailler_id:Ljava/lang/String;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget v4, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->seed_movie_status_int:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->j(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v5

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->k(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v6

    iget v7, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->d(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget v8, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    iget v9, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iget v10, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 1345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CATEGORY_ID"

    .line 1346
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X25"

    .line 1347
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOVIE_POSITION"

    .line 1348
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->l(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->m(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "IS_FROM_SPLASH"

    .line 1350
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1353
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->n(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "IS_FROM_HOT_SEARCH"

    .line 1354
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1357
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->o(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 1358
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "PLAYER_PARAMS"

    .line 1360
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1361
    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$10;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    const-class v3, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const p3, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 1364
    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1366
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1367
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string p3, "A21"

    invoke-virtual {p2, p3, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
