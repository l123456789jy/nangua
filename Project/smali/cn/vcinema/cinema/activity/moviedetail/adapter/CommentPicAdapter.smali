.class public Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;,
        Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->a:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;I)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090083

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x3c

    .line 66
    div-int/lit8 v1, v1, 0x6b

    .line 68
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    mul-int/lit16 v0, v0, 0xda

    .line 70
    div-int/lit8 v0, v0, 0x6b

    mul-int/lit8 v1, v0, 0x7b

    .line 71
    div-int/lit16 v1, v1, 0xda

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v3, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 75
    :cond_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v3, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    mul-int/lit16 v0, v0, 0x8c

    .line 77
    div-int/lit8 v0, v0, 0x6b

    mul-int/lit8 v1, v0, 0x4f

    .line 78
    div-int/lit16 v1, v1, 0x8c

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v3, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :goto_1
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "<width>"

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_3
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v1, 0x7f0202c0

    .line 94
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 95
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 96
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 97
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 100
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;->a:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 103
    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;
    .locals 2

    .line 58
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnCommentPicItemClick(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;

    return-void
.end method
