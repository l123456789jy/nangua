.class Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    .line 121
    iget-object v2, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v2, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;->onTeleplayItemClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;->b:I

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;->onMovieItemClick(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method
