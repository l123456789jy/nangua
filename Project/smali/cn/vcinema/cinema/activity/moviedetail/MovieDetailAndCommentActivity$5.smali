.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;
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

    .line 2370
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$5;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2373
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2376
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ed84055

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x13308cb4

    if-eq v1, v2, :cond_2

    const v2, 0x72160723

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "reload_movie_detail_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v1, "REFRESH_SINGLE_COMMENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "DELETE_COMMENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "COMMENT_ID"

    .line 2409
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2410
    invoke-static {}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFRESH_SINGLE_COMMENT commentsId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$5;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->M(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->updateMovieComment(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "COMMENT_ID"

    .line 2387
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 2391
    :cond_5
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$5;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->M(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->deleteMovieComment(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "castSeriesId"

    .line 2381
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    .line 2383
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$5;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->f(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;I)I

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
