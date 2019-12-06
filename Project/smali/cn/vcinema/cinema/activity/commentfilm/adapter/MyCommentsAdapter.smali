.class public Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->a:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f04a0

    .line 52
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserNameStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0f04a1

    .line 55
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getCreateDateStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0f04b0

    .line 61
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getResponseCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getResponseCount()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0f04b3

    .line 64
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getPraiseCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getPraiseCount()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0f04ad

    .line 67
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getShareCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080373

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getShareCount()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0f04a6

    .line 69
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieNameStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0f04a7

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08036a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieDirector()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0f04a8

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08035e

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieActorStr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f04a3

    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/view/LimitLineTextView;

    .line 76
    invoke-virtual {v1}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 77
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getCommentContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/LimitLineTextView;->setContent(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v7}, Lcn/vcinema/cinema/view/LimitLineTextView;->setKeyOpenText(Z)V

    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineNumber(I)V

    .line 80
    new-instance v2, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$1;

    invoke-direct {v2, p0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$1;-><init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineTextViewListener(Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;)V

    const v1, 0x7f0f04b2

    .line 106
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->isPraise()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f020175

    goto :goto_3

    :cond_4
    const v2, 0x7f020173

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, ""

    .line 110
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 111
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserPic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<width>"

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<height>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const v2, 0x7f0f049f

    .line 113
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 115
    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f020367

    invoke-static {v5, v1, v3, v6, v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 117
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    const v1, 0x7f0f04a4

    .line 120
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v3, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getImagesUrl()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 123
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getImagesUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 124
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getImagesUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getImagesUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    goto :goto_4

    .line 129
    :cond_7
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 133
    :cond_9
    :goto_5
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 134
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getImagesUrl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setData(Ljava/util/List;)V

    .line 135
    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->notifyDataSetChanged()V

    .line 137
    new-instance v1, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;-><init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setOnCommentPicItemClick(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;)V

    const v1, 0x7f0f04aa

    .line 150
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/view/MovieAnimationImageView;

    .line 151
    new-instance v4, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;

    invoke-direct {v4, p0, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;-><init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->setCollectListener(Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;)V

    .line 162
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMoviePicStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 163
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMoviePicStr()Ljava/lang/String;

    move-result-object p2

    const-string v3, "<width>"

    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "<height>"

    const/16 v4, 0x88

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 165
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v4, 0x7f0202c1

    .line 166
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 167
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 168
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 169
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 170
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 171
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v3, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 172
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 173
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/view/MovieAnimationImageView;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getMoviePictureIv()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 177
    :cond_a
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f04a2

    .line 178
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f04ae

    .line 179
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f04b1

    .line 180
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f04ab

    .line 181
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f04a5

    .line 182
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 183
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    return-void
.end method

.method public setOnCommentPicItemClickListener(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->a:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;

    return-void
.end method
