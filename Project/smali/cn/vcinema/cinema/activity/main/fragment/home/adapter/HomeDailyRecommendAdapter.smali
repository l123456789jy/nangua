.class public Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;,
        Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    const-class v0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->a:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;I)V
    .locals 4

    .line 53
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->pic_backgroud_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->pic_backgroud_color:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->pic_backgroud_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const-string v1, "#ffffff"

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    :goto_0
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;->itemView:Landroid/view/View;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;

    invoke-direct {v1, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_image_url:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "<width>"

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0200e6

    .line 76
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 77
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 79
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 82
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;->a:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 86
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;->movie_name:Ljava/lang/String;

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 90
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090345

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "<width>"

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;->c:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;
    .locals 1

    .line 46
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0300e7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;

    invoke-direct {p2, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnHomePreviewItemClick(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;

    return-void
.end method
