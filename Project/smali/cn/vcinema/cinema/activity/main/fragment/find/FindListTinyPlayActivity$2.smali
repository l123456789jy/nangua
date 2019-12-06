.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;)V
    .locals 3

    const/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 1045
    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget v1, v1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->code:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    const p1, 0x7f0800f2

    .line 1046
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1048
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_SPLENDID_MOVIE_ID"

    .line 1049
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getmFromSplendidMovieId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_ID"

    .line 1050
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 1051
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    const-string v1, "-55"

    .line 1052
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 1053
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->k(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_OUTSIDE_ID"

    .line 1054
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    .line 1055
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->m(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_POSITION"

    .line 1056
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->n(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_FROM_SPLASH"

    .line 1057
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromSplash()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_HOT_SEARCH"

    .line 1058
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromHotSearch()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 1059
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromCountryAllSearch()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1060
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->startActivity(Landroid/content/Intent;)V

    .line 1061
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->finish()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1063
    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1066
    :cond_1
    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->message:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0800ee

    .line 1064
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 1042
    check-cast p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;->a(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;)V

    return-void
.end method
