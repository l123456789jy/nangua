.class public Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;,
        Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 72
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    .line 73
    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p2

    .line 92
    move-object/from16 v1, p1

    check-cast v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    .line 93
    iget-object v3, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    if-eqz v3, :cond_17

    .line 95
    iget v4, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b:I

    const v5, 0x7f08021f

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v4, :cond_3

    if-nez v2, :cond_0

    .line 97
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    const v5, 0x7f080312

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget v4, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b:I

    if-ne v2, v4, :cond_1

    .line 101
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    iget v4, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b:I

    sub-int/2addr v4, v8

    if-ne v2, v4, :cond_2

    .line 110
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->r:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->r:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 117
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->c:Landroid/widget/TextView;

    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->d:Landroid/widget/TextView;

    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "0"

    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 130
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    sget-object v10, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "#7dbeff"

    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_5
    const-string v5, "#ff64a2"

    .line 134
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 137
    :cond_6
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->s:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_2
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f020367

    if-nez v4, :cond_7

    .line 140
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    const-string v10, "<width>"

    const/16 v11, 0x50

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "<height>"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 142
    new-instance v10, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v10}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 143
    invoke-virtual {v10, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 144
    invoke-virtual {v10, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 145
    sget-object v5, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v10, v5}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 146
    invoke-virtual {v10, v8}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 147
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v10, v5}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 148
    new-instance v5, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    iget-object v11, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    invoke-direct {v5, v11}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 150
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 151
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 153
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->b:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 156
    :cond_7
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    :goto_3
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->b:Landroid/widget/ImageView;

    new-instance v5, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$1;

    invoke-direct {v5, v0, v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    invoke-virtual {v4}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 170
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/view/LimitLineTextView;->setContent(Ljava/lang/String;)V

    .line 171
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineNumber(I)V

    .line 172
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    invoke-virtual {v4, v9}, Lcn/vcinema/cinema/view/LimitLineTextView;->setKeyOpenText(Z)V

    .line 173
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    new-instance v5, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;

    invoke-direct {v5, v0, v3, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineTextViewListener(Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;)V

    .line 197
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 198
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->h:Landroid/widget/TextView;

    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 200
    :cond_8
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->h:Landroid/widget/TextView;

    const v5, 0x7f080117

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 203
    :goto_4
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 204
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->j:Landroid/widget/TextView;

    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 206
    :cond_9
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->j:Landroid/widget/TextView;

    const v5, 0x7f080119

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 209
    :goto_5
    iget-boolean v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    if-eqz v4, :cond_a

    .line 210
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->i:Landroid/widget/ImageView;

    const v5, 0x7f020175

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 212
    :cond_a
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->i:Landroid/widget/ImageView;

    const v5, 0x7f020173

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    :goto_6
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseComments:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v4, :cond_11

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_11

    .line 224
    iget-object v10, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 225
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "W"

    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const v12, 0x7f080118

    const v13, -0x2d62b4

    const/16 v14, 0x21

    if-nez v11, :cond_f

    const-string v11, "w"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_7

    .line 249
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_e

    .line 251
    iget-object v15, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne v11, v8, :cond_c

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v11, v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    .line 257
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11, v4, v9, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_c
    if-ne v11, v5, :cond_d

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v11, v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 267
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v12, v12, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 268
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 269
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v13, v11, v9, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    iget-object v10, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v10, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v11, v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 276
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11, v4, v9, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_d
    if-le v11, v5, :cond_12

    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v11, v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v15, v15, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 285
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 286
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v6, v15

    move-object v15, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v11, v9, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    iget-object v7, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v7, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 293
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v4, v9, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v10, v7, v9

    invoke-virtual {v6, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 303
    :cond_e
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 227
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v5, :cond_12

    .line 228
    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v11, v11, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 232
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v13, v7, v9, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v6, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v4, v9, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v10, v7, v9

    invoke-virtual {v6, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 307
    :cond_10
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 310
    :cond_11
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    :cond_12
    :goto_8
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->n:Landroid/widget/LinearLayout;

    new-instance v6, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$3;

    invoke-direct {v6, v0, v3, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$3;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    new-instance v6, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;

    invoke-direct {v6, v0, v3, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    if-eqz v4, :cond_16

    .line 334
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_13

    .line 335
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_a

    .line 336
    :cond_13
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v5, :cond_15

    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_14

    goto :goto_9

    .line 339
    :cond_14
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v6, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_a

    .line 337
    :cond_15
    :goto_9
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v7, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 342
    :cond_16
    :goto_a
    new-instance v4, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    iget-object v5, v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;-><init>(Landroid/content/Context;)V

    .line 343
    iget-object v5, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 345
    iget-object v5, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setData(Ljava/util/List;)V

    .line 346
    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->notifyDataSetChanged()V

    .line 347
    new-instance v5, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;

    invoke-direct {v5, v0, v3, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setOnCommentPicItemClick(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;)V

    .line 356
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->e:Landroid/widget/ImageView;

    new-instance v5, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;

    invoke-direct {v5, v0, v3, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->l:Landroid/widget/LinearLayout;

    new-instance v5, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$7;

    invoke-direct {v5, v0, v3, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$7;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v4, v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->m:Landroid/widget/LinearLayout;

    new-instance v5, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;

    invoke-direct {v5, v0, v3, v2, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;ILcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;
    .locals 2

    .line 87
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0300dd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setOnCommentClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    return-void
.end method

.method public setSplendidListSize(I)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;
    .locals 0

    .line 77
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b:I

    return-object p0
.end method
