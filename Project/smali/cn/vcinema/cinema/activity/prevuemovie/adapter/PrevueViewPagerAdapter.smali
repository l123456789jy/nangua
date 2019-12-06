.class public Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;)Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->c:Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    check-cast p3, Landroid/view/View;

    .line 88
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPageWidth(I)F
    .locals 0

    const p1, 0x3eaaaaab

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    if-eqz v1, :cond_1

    .line 59
    iget v2, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->item_type:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7f0f0554

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-wide v3, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->watchHistory:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    iget v3, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_duration:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const v2, 0x7f0f0556

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 67
    iget-object v3, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_pic_str:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    iget-object v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_pic_str:Ljava/lang/String;

    const-string v3, "<width>"

    const/16 v4, 0x96

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<height>"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v4, 0x7f02036a

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    :cond_0
    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$1;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnPreviewViewPagerItemClickListener(Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->c:Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;

    return-void
.end method
