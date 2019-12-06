.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g()V
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

    .line 590
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$4;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 594
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$4;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->q(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 599
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$4;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "MOVIE_ID"

    .line 600
    iget v0, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "MOVIE_TYPE"

    .line 601
    iget v0, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "CATEGORY_ID"

    .line 602
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "CATEGORY_PAGE_TYPE"

    .line 603
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "country"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "MOVIE_POSITION"

    .line 605
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "FROM_PAGE_CODE"

    const-string v0, "X8"

    .line 606
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$4;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-virtual {p3, p2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->startActivity(Landroid/content/Intent;)V

    .line 610
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Q3|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCLogGlobal Q3"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
