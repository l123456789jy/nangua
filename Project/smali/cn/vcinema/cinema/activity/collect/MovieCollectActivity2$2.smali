.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p1

    const v0, 0x7f0f0485

    invoke-virtual {p1, p3, v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/SwipeMenuView;

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->quickClose()V

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f015b

    if-eq p1, p2, :cond_4

    const p2, 0x7f0f0177

    if-eq p1, p2, :cond_2

    const p2, 0x7f0f049b

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Y5|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 142
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    const-class v0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "FROM_LOBBY_JUMP"

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "FROM_LOBBY_JUMP_MOVIE_ID"

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "T5|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget p3, p3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 162
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 165
    :cond_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "T4"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {p1, p3, p2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;II)V

    goto/16 :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "T1"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    const-class v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "MOVIE_ID"

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MOVIE_TYPE"

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "CATEGORY_ID"

    .line 154
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-29"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "MOVIE_POSITION"

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
