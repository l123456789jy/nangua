.class public Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;,
        Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/content/Context;

.field private c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    .line 74
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->d:I

    .line 75
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 89
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    .line 90
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    if-eqz v0, :cond_c

    .line 92
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->createDateStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userGender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "0"

    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userGender:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userGender:Ljava/lang/String;

    sget-object v5, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "#7dbeff"

    .line 99
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const-string v4, "#ff64a2"

    .line 101
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    iget-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userPic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x7f020367

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userPic:Ljava/lang/String;

    const-string v6, "<width>"

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "<height>"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 111
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 112
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 113
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 114
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 115
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 116
    new-instance v4, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 118
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 121
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->b:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    :goto_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->b:Landroid/widget/ImageView;

    new-instance v4, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$1;

    invoke-direct {v4, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 138
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->commentContent:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/view/LimitLineTextView;->setContent(Ljava/lang/String;)V

    .line 139
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineNumber(I)V

    .line 140
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/view/LimitLineTextView;->setKeyOpenText(Z)V

    .line 141
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    new-instance v4, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$2;

    invoke-direct {v4, p0, p2, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;ILcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineTextViewListener(Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;)V

    .line 169
    new-instance v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;-><init>()V

    .line 170
    iget v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieId:I

    iput v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    .line 171
    iget v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userId:I

    iput v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    .line 172
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->commentContent:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    .line 173
    iget v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->auditType:I

    iput v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditType:I

    .line 174
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->createDate:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDate:Ljava/lang/String;

    .line 175
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->createDateStr:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    .line 176
    iget v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->auditStatus:I

    iput v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditStatus:I

    .line 177
    iget v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->informStatus:I

    iput v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->informStatus:I

    .line 178
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->responseCount:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 179
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->auditDate:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditDate:Ljava/lang/String;

    .line 180
    iget v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->commentStatus:I

    iput v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentStatus:I

    .line 181
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 182
    iget v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->selfStatus:I

    iput v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    .line 183
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userPic:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    .line 184
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userGender:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    .line 185
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->contentIndex:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->contentIndex:Ljava/lang/String;

    .line 186
    iget-boolean v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    iput-boolean v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 187
    iget-boolean v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->follow:Z

    iput-boolean v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->follow:Z

    .line 188
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->_id:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 189
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userNameStr:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    .line 190
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->imagesUrl:Ljava/util/List;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    .line 191
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->moviePicStr:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->moviePosterUrl:Ljava/lang/String;

    .line 192
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieNameStr:Ljava/lang/String;

    iput-object v4, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieName:Ljava/lang/String;

    .line 196
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->responseCount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 197
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->o:Landroid/widget/TextView;

    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 199
    :cond_3
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->o:Landroid/widget/TextView;

    const v6, 0x7f080117

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_2
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 203
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->r:Landroid/widget/TextView;

    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 205
    :cond_4
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->r:Landroid/widget/TextView;

    const v6, 0x7f080119

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 208
    :goto_3
    iget-object v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 209
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 211
    :cond_5
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->m:Landroid/widget/TextView;

    const v6, 0x7f080373

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 214
    :goto_4
    iget-boolean v4, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    if-eqz v4, :cond_6

    .line 215
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->q:Landroid/widget/ImageView;

    const v6, 0x7f020175

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 217
    :cond_6
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->q:Landroid/widget/ImageView;

    const v6, 0x7f020173

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    :goto_5
    new-instance v4, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;-><init>(Landroid/content/Context;)V

    .line 221
    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->imagesUrl:Ljava/util/List;

    if-eqz v6, :cond_a

    .line 222
    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_7

    .line 223
    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_7

    .line 224
    :cond_7
    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_8

    goto :goto_6

    .line 228
    :cond_8
    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_7

    .line 225
    :cond_9
    :goto_6
    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230
    :goto_7
    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 231
    iget-object v2, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->imagesUrl:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setData(Ljava/util/List;)V

    .line 232
    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->notifyDataSetChanged()V

    .line 235
    :cond_a
    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;

    invoke-direct {v2, p0, v1, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    invoke-virtual {v4, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setOnCommentPicItemClick(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;)V

    .line 245
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieNameStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08036a

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieDirector:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08035e

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieActorStr:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 250
    iget-object v2, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->moviePicStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 251
    iget-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->moviePicStr:Ljava/lang/String;

    const-string v2, "<width>"

    const/16 v3, 0x62

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<height>"

    const/16 v3, 0x88

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_b
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f0202c1

    .line 254
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 255
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 256
    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 257
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 260
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->k:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    .line 261
    invoke-virtual {v2}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getMoviePictureIv()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 264
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->e:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$4;

    invoke-direct {v2, p0, v0, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->n:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;

    invoke-direct {v2, p0, p2, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;ILcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;

    invoke-direct {v1, p0, v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$7;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->k:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    invoke-virtual {p2, v1}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->setCollectListener(Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;)V

    .line 390
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->s:Landroid/widget/RelativeLayout;

    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;

    invoke-direct {p2, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;
    .locals 2

    .line 84
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f03010c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setOnRecommentCommentClickListener(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    return-void
.end method
