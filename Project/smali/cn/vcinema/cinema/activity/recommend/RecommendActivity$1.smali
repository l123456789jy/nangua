.class Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovieItemClick(Landroid/view/View;I)V
    .locals 8

    .line 268
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 271
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 272
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
    const-string p1, "RecommendActivity"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u51c6\u5907\u64ad\u653e \uff08\u63a8\u8350\u5f71\u7247\u7684\uff09movie_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    new-instance p1, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p2

    iget v2, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p2

    iget v5, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 283
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CATEGORY_ID"

    .line 284
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-18"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X34"

    .line 285
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLAYER_PARAMS"

    .line 286
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 287
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->startActivity(Landroid/content/Intent;)V

    .line 289
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->finish()V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    .line 291
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 293
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "RE9"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 295
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v0, "<width>"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<height>"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->c(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecommendActivity"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v1, 0x7f0202c0

    .line 299
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 300
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 301
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->c(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 302
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 303
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 304
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 305
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 306
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    .line 307
    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->e(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 310
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->f(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->g(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-nez p1, :cond_3

    .line 315
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->h(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0201cc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    :cond_3
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    .line 318
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->h(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0201cd

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const/4 p1, 0x0

    move v1, p1

    .line 321
    :goto_1
    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    if-ne v1, p2, :cond_5

    .line 323
    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-boolean v0, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    goto :goto_2

    .line 325
    :cond_5
    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-boolean p1, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->i(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method

.method public onTeleplayItemClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V
    .locals 8

    .line 334
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 336
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
    const-string v1, "RecommendActivity"

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEntity.isShowPlayIcon------->:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v3

    iget-boolean v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-boolean v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    return-void

    .line 345
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    new-instance p1, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->b(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p3

    iget v2, p3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 348
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CATEGORY_ID"

    .line 349
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-18"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X34"

    .line 350
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLAYER_PARAMS"

    .line 351
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 352
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->startActivity(Landroid/content/Intent;)V

    .line 354
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->finish()V

    goto :goto_0

    :cond_2
    const p1, 0x7f0801f5

    .line 356
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 359
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "RE9"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 362
    :cond_3
    iget-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v0, "<width>"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<height>"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->c(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecommendActivity"

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v1, 0x7f0202c0

    .line 366
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 367
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 368
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->d(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->c(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 369
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 371
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 372
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 373
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 374
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    .line 375
    invoke-static {v0}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->e(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 378
    iget-object p2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->f(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->g(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    sget-object p2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-nez p2, :cond_4

    .line 383
    iget-object p2, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->h(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0201cc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    :cond_4
    sget-object p2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_5

    .line 386
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->h(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0201cd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const/4 p1, 0x0

    move v0, p1

    .line 391
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    if-ne v0, p3, :cond_6

    .line 393
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-boolean p2, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    goto :goto_2

    .line 395
    :cond_6
    iget-object v1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->a(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-boolean p1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$1;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;->i(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
