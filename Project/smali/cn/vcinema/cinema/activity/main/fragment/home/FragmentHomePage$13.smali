.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    .line 697
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H38"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->n(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->trailler_movieId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->n(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 700
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->n(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->trailler_movieId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 701
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->n(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    .line 702
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->o(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_POSITION"

    .line 703
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 704
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_FROM_HOME_PREVIEW"

    const/4 v1, 0x1

    .line 705
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 706
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$13;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
