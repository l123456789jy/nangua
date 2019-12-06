.class Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object p1

    const v0, 0x7f0f0485

    invoke-virtual {p1, p3, v0}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/SwipeMenuView;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->quickClose()V

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f015b

    if-eq p1, p2, :cond_2

    const p2, 0x7f0f049b

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 92
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    const-class v0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "FROM_LOBBY_JUMP"

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "FROM_LOBBY_JUMP_MOVIE_ID"

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->getMovie_id()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZP1|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;

    invoke-virtual {p3}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->getMovie_id()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    const-class v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "MOVIE_ID"

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->getMovie_id()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MOVIE_TYPE"

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->getMovie_type()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "CATEGORY_ID"

    .line 103
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-29"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->c(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "MOVIE_POSITION"

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;

    invoke-virtual {p3}, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->getMovie_index()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;->a:Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
