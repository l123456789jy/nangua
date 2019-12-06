.class Lcn/vcinema/cinema/activity/search/HotFragment$a;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/HotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/HotFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/search/HotTitleValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/HotFragment;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/HotFragment;Landroid/content/Context;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 165
    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->mContext:Landroid/content/Context;

    .line 166
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;

    .line 182
    check-cast p1, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;

    .line 183
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 184
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 185
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090467

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 186
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->a(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 190
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v1

    :cond_0
    sub-int/2addr v1, v0

    .line 192
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v1, 0x77

    .line 193
    div-int/lit8 v0, v0, 0x52

    .line 194
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/search/HotFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090476

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->b(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->c(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->d(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v2, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_image_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_image_url:Ljava/lang/String;

    const-string v4, "<width>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<height>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0202c1

    .line 215
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 216
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 217
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 218
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 219
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 222
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->e(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 225
    :cond_1
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->a(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;

    invoke-direct {v1, p0, p2}, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;-><init>(Lcn/vcinema/cinema/activity/search/HotFragment$a;Lcn/vcinema/cinema/entity/search/HotTitleValue;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v1, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 245
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->f(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->f(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->f(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->f(Lcn/vcinema/cinema/activity/search/HotFragment$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_0
    iget-object v1, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 175
    new-instance p2, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a$a;-><init>(Lcn/vcinema/cinema/activity/search/HotFragment$a;Landroid/view/View;)V

    return-object p2
.end method
