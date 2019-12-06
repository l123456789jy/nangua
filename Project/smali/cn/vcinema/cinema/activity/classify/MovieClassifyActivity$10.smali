.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 335
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 336
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 337
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 338
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 339
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 340
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "CATEGORY_OUTSIDE_ID"

    .line 344
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X5"

    .line 347
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_POSITION"

    .line 348
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->t(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v3, "C8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "IS_FROM_SPLASH"

    .line 351
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 352
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 354
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "C8"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "C8"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :cond_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Q18"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 360
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 363
    :cond_4
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v3, "SEARCH_TYPE_STATUS"

    invoke-virtual {v1, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 365
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C2|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_5
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "C8"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method
