.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;
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

    .line 1949
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1952
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1957
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "DELETE_COLLECTION"

    .line 1963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "MOVIE_ID"

    const/4 v0, 0x0

    .line 1964
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1968
    :cond_2
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->G(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 1971
    :cond_3
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->G(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_id:I

    if-ne p2, p1, :cond_6

    .line 1972
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getDailyAndPrevueData()V

    goto :goto_0

    :cond_4
    const-string p2, "delete_all_collection_movie"

    .line 1975
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1976
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getDailyAndPrevueData()V

    goto :goto_0

    :cond_5
    const-string p2, "ADD_COLLECTION"

    .line 1977
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1978
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$9;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getDailyAndPrevueData()V

    :cond_6
    :goto_0
    return-void
.end method
