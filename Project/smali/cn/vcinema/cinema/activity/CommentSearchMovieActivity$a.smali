.class Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/vcinema/cinema/utils/ResolutionUtil;

.field b:I

.field c:I

.field final synthetic d:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Landroid/content/Context;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->d:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 361
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->e:Landroid/view/LayoutInflater;

    .line 362
    iput-object p2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->f:Landroid/content/Context;

    .line 363
    invoke-static {p2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->a:Lcn/vcinema/cinema/utils/ResolutionUtil;

    .line 365
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->a:Lcn/vcinema/cinema/utils/ResolutionUtil;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->f:Landroid/content/Context;

    const/high16 p2, 0x42ce0000    # 103.0f

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->b:I

    .line 366
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->a:Lcn/vcinema/cinema/utils/ResolutionUtil;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->f:Landroid/content/Context;

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 448
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 382
    check-cast p1, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;

    .line 389
    iget-object v1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 390
    iget-object p2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    if-eqz v0, :cond_4

    .line 391
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_image_url()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 392
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_image_url()Ljava/lang/String;

    move-result-object p2

    const-string v1, "<width>"

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "<height>"

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 394
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0202c1

    .line 395
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 396
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 397
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 398
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 399
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 400
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 401
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 402
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 405
    :cond_1
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->b(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->c(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_country()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00b7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_year()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->d(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->d:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08036a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_director()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->e(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->d:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08035e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_actor()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 411
    :try_start_0
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getNeed_seed_number_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getNeed_seed_number_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 412
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    :goto_0
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_score()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 423
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->g(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_score()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->g(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 426
    :cond_3
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->g(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :goto_1
    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;->h(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;

    invoke-direct {p2, p0, v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 376
    new-instance p1, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0300e0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$a;-><init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;Landroid/view/View;)V

    return-object p1
.end method
