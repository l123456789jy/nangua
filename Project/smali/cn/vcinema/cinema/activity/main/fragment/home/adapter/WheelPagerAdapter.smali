.class public Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;
.super Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcn/vcinema/cinema/view/CustomViewPager;

.field c:Lcn/vcinema/cinema/listener/OnCinemavideoListener;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/banner/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/vcinema/cinema/view/CustomViewPager;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p3}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->d:Ljava/util/List;

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->f:I

    .line 31
    iput p3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->g:I

    .line 37
    const-class p3, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->h:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->b:Lcn/vcinema/cinema/view/CustomViewPager;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :goto_0
    return p1
.end method


# virtual methods
.method protected createView(II)Landroid/view/View;
    .locals 1

    .line 70
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->e:Landroid/view/LayoutInflater;

    const p2, 0x7f030177

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCurrentItem()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->b:Lcn/vcinema/cinema/view/CustomViewPager;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getPageType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/banner/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setGoToVideoPlayerListener(Lcn/vcinema/cinema/listener/OnCinemavideoListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->c:Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    return-void
.end method

.method protected setPage(Landroid/view/View;I)V
    .locals 9

    .line 75
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->d:Ljava/util/List;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;

    const v0, 0x7f0f05d2

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f05d3

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f05d4

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f05d5

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f05d6

    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v4, "GGGG"

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video.banner_image_url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_image_url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v4, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_image_url:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 83
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    .line 84
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 85
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    .line 87
    :cond_0
    div-int/lit8 v5, v4, 0x9

    mul-int/lit8 v5, v4, 0x27

    .line 88
    div-int/lit8 v5, v5, 0x36

    .line 89
    iget-object v6, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_image_url:Ljava/lang/String;

    const-string v7, "<width>"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<height>"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 90
    new-instance v7, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v8, 0x7f0202c0

    .line 91
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 92
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 93
    invoke-virtual {v7, v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 94
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 95
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 98
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    const/16 v4, 0x8

    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_title:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const-string p1, ""

    iget-object v6, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p1, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_title:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    iget-object p1, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_logo_image_url:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, ""

    iget-object v2, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_logo_image_url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f09047d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 v2, p1, 0x1e

    .line 117
    div-int/lit8 v2, v2, 0x7

    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f090470

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v3, p2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_logo_image_url:Ljava/lang/String;

    const-string v4, "<width>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<height>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f02006e

    .line 127
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 128
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 129
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 130
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 132
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_1
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;Lcn/vcinema/cinema/entity/banner/BannerEntity;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
