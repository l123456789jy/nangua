.class public Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;
.implements Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;


# static fields
.field private static final A:I


# instance fields
.field private a:Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Lcn/vcinema/cinema/view/ClickLikeButton;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcn/vcinema/cinema/view/LimitLineTextView;

.field private o:Lcn/vcinema/cinema/activity/commentimagepreview/adapter/ImagePreviewAdapter;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field private z:Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 124
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->p:I

    .line 125
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JUMP_COMMENT_PIC_PREVIEW_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    .line 126
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_PIC_PREVIEW_POSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->q:I

    .line 127
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->r:I

    .line 129
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_SHARE_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->s:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->t:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_PRAISE_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_PRAISE_STATUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->v:Z

    .line 133
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_LOBBY_JUMP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->w:Z

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0f019d

    .line 137
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->j:Landroid/view/View;

    const v0, 0x7f0f019a

    .line 138
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a:Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;

    const v0, 0x7f0f019b

    .line 139
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f019c

    .line 140
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01a3

    .line 141
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f01a6

    .line 142
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f01a5

    .line 143
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0f01a8

    .line 144
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f019e

    .line 145
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0f019f

    .line 146
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0f01a0

    .line 147
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0f01a1

    .line 148
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/LimitLineTextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->n:Lcn/vcinema/cinema/view/LimitLineTextView;

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->n:Lcn/vcinema/cinema/view/LimitLineTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineNumber(I)V

    const v0, 0x7f0f01a9

    .line 151
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/ClickLikeButton;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/view/ClickLikeButton;->setClickLikeChangeListener(Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;)V

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a:Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->r:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->x:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 168
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-string v1, "#7dbeff"

    .line 169
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const-string v1, "#ff64a2"

    .line 171
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v0, ""

    .line 178
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    const-string v1, "<width>"

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_2
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f020367

    .line 182
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 183
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 184
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 185
    new-instance v2, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 187
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 190
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->k:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->n:Lcn/vcinema/cinema/view/LimitLineTextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/LimitLineTextView;->setContent(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClickLikeButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClickLikeButton;->setText(Ljava/lang/String;)V

    .line 202
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f080117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    :goto_2
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClickLikeButton;->setSelect(Z)V

    .line 212
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 219
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f080373

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    :goto_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 223
    :goto_4
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 224
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->x:Ljava/util/List;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 227
    :cond_7
    new-instance v0, Lcn/vcinema/cinema/activity/commentimagepreview/adapter/ImagePreviewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->x:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcn/vcinema/cinema/activity/commentimagepreview/adapter/ImagePreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->o:Lcn/vcinema/cinema/activity/commentimagepreview/adapter/ImagePreviewAdapter;

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a:Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->o:Lcn/vcinema/cinema/activity/commentimagepreview/adapter/ImagePreviewAdapter;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 231
    :cond_8
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 232
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->q:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a:Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;

    iget v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->q:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/viewpager/AlbumViewPager;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->z:Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;

    return-object p0
.end method


# virtual methods
.method public clickLikeCancel()V
    .locals 2

    .line 422
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    .line 423
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
    const v0, 0x7f08006f

    .line 426
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public clickLikeSelect()V
    .locals 3

    .line 370
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 371
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 376
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    const-string v2, "W"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 378
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    const-string v2, "10000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1W"

    .line 383
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    .line 386
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/ClickLikeButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/ClickLikeButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/ClickLikeButton;->setText(Ljava/lang/String;)V

    .line 402
    :cond_4
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v2, "TP3"

    invoke-virtual {v0, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;-><init>()V

    .line 404
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v2, v0, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_id:Ljava/lang/String;

    .line 405
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->type:I

    .line 406
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    iput v2, v0, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_user_id:I

    .line 407
    iget v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->p:I

    iput v2, v0, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->praise_user_id:I

    .line 409
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->z:Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;

    invoke-interface {v2, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V

    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "COMMENT_APPRAISE_STATUS"

    .line 412
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 413
    iget v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "COMMENT_PRAISE_COUNT"

    .line 414
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 415
    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public commitCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 0

    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 0

    return-void
.end method

.method protected isNeedListenerQuickClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 446
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const-string p1, "comment_num"

    .line 449
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->t:Ljava/lang/String;

    const-string p1, "COMMENT_PRAISE_COUNT"

    .line 450
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    const-string p1, "COMMENT_APPRAISE_STATUS"

    const/4 p2, 0x0

    .line 451
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->v:Z

    .line 453
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 454
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/ClickLikeButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080119

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/ClickLikeButton;->setText(Ljava/lang/String;)V

    .line 459
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 460
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 462
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->g:Landroid/widget/TextView;

    const p2, 0x7f080117

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 465
    :goto_1
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->v:Z

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->i:Lcn/vcinema/cinema/view/ClickLikeButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/ClickLikeButton;->setSelect(Z)V

    .line 469
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "COMMENT_APPRAISE_STATUS"

    .line 470
    iget-boolean p3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->v:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 471
    iget p3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->r:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "COMMENT_PRAISE_COUNT"

    .line 472
    iget-object p3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "comment_num"

    .line 473
    iget-object p3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 474
    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f019b

    if-eq p1, v0, :cond_8

    const v0, 0x7f0f019e

    const v1, 0x7f0801f5

    const/16 v2, 0x7d0

    if-eq p1, v0, :cond_6

    const v0, 0x7f0f01a3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0f01a6

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 326
    :cond_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 327
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "TP1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 331
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "JUMP_COMMENT_DETAIL_PAGE"

    .line 332
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "FROM_LOBBY_JUMP"

    const/4 v1, 0x1

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X64"

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, p1, v3}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 247
    :cond_2
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 248
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 252
    :cond_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "TP2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 253
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 254
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "SHARE_COMMENT_URL_STR_KEY"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 257
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v4, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<user_id>"

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<movie_id>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v7, v7, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<comment_id>"

    iget-object v6, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<channel>"

    .line 264
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<device_id>"

    .line 265
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<app_version>"

    .line 266
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<platform>"

    sget v1, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<platform_name>"

    const-string v1, "APH"

    .line 268
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 v0, p1, 0x9

    .line 271
    div-int/lit8 v0, v0, 0x10

    .line 272
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->moviePosterUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 273
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->moviePosterUrl:Ljava/lang/String;

    const-string v2, "<width>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<height>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 275
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v7, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v8, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieName:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v9, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcn/vcinema/cinema/utils/UMShareUtils;->showCommentShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    new-instance p1, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;-><init>(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)V

    invoke-static {p1}, Lcn/vcinema/cinema/utils/UMShareUtils;->setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f080337

    .line 317
    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 321
    :cond_5
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 338
    :cond_6
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 339
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    if-eqz p1, :cond_9

    .line 340
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    .line 341
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->y:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 346
    :cond_7
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 243
    :cond_8
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->finish()V

    :cond_9
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030031

    .line 112
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->setContentView(I)V

    .line 114
    new-instance p1, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->z:Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;

    .line 116
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a()V

    .line 118
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->b()V

    .line 120
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->c()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
