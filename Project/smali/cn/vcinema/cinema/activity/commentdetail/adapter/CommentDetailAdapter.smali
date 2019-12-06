.class public Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;,
        Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;,
        Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private e:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a:Landroid/view/LayoutInflater;

    .line 55
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->e:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->isDataEmpty:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 88
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    instance-of p2, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;

    if-eqz p2, :cond_6

    .line 91
    check-cast p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;

    iget-object p2, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0202a3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080213

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 95
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    if-eqz v0, :cond_6

    .line 97
    check-cast p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

    .line 99
    iget-object v2, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 101
    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userGender:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "0"

    iget-object v4, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userGender:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    iget-object v2, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    iget-object v4, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v4, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userGender:Ljava/lang/String;

    sget-object v5, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const-string v4, "#7dbeff"

    .line 105
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_1
    const-string v4, "#ff64a2"

    .line 107
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v2, ""

    .line 114
    iget-object v4, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userPic:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 115
    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userPic:Ljava/lang/String;

    const-string v4, "<width>"

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<height>"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_3
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v5, 0x7f020367

    .line 118
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 119
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 120
    sget-object v5, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 121
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 122
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 123
    new-instance v1, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 125
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 128
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->b:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 132
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->b:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;-><init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->createDateStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->responseContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/LimitLineTextView;->setContent(Ljava/lang/String;)V

    .line 146
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/view/LimitLineTextView;->setTextOpenStatus(Z)V

    .line 148
    iget-object v1, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->h:Landroid/widget/TextView;

    const v2, 0x7f080119

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :goto_1
    iget-boolean v1, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praise:Z

    if-eqz v1, :cond_5

    .line 155
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->g:Landroid/widget/ImageView;

    const v2, 0x7f020175

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->g:Landroid/widget/ImageView;

    const v2, 0x7f020173

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    :goto_2
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->e:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;

    invoke-direct {v2, p0, v0, p2}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;-><init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p2, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;

    invoke-direct {v1, p0, v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;-><init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 67
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030112

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    new-instance p2, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;-><init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Landroid/view/View;)V

    return-object p2

    .line 62
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030130

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;-><init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnCommentDetailClickListener(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->e:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    return-void
.end method
