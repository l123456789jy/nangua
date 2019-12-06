.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 316
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;

    .line 320
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "MOVIE_ID"

    .line 321
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_id()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "MOVIE_POSITION"

    .line 323
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_index()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string p3, "X8"

    .line 324
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CATEGORY_ID"

    .line 326
    sget-object p3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "0"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
