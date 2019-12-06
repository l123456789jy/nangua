.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/favorite/Favorite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Landroid/content/Context;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 693
    iput-object p2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->mContext:Landroid/content/Context;

    .line 694
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 698
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 708
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 710
    check-cast p1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;

    .line 711
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 712
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 713
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090467

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 714
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 716
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    .line 717
    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v3

    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v4

    if-le v3, v4, :cond_0

    .line 718
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v1

    :cond_0
    sub-int/2addr v1, v0

    .line 720
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v1, 0x77

    .line 721
    div-int/lit8 v0, v0, 0x52

    .line 722
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 723
    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 724
    iget-object v4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 725
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->c(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    iget-object v2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 740
    iget-object v2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

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

    .line 742
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0202c1

    .line 743
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 744
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 745
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 746
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 747
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 750
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->e(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    const/4 v0, 0x0

    .line 754
    :try_start_0
    iget-object v1, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 755
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 758
    :cond_2
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 761
    :catch_0
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    :goto_0
    iget-object v1, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 766
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 769
    :cond_3
    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 703
    new-instance p2, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a$a;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;Landroid/view/View;)V

    return-object p2
.end method
