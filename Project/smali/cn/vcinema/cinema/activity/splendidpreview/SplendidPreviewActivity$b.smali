.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V
    .locals 0

    .line 1435
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;)I
    .locals 0

    .line 1435
    iget p0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->b:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;I)I
    .locals 0

    .line 1435
    iput p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->b:I

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;
    .locals 3

    .line 1441
    new-instance p2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;I)V
    .locals 5

    .line 1446
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    if-eqz v0, :cond_3

    const-string v1, "SplendidPreviewActivity"

    .line 1449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movie_cover_image_url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_cover_image_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    iget-object v1, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_cover_image_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1452
    iget-object v1, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_cover_image_url:Ljava/lang/String;

    const-string v2, "<width>"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<height>"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplendidPreviewActivity"

    .line 1453
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f02036a

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    .line 1456
    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1459
    :cond_0
    iget-object v1, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->pic_backgroud_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1460
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->d:Landroid/widget/ImageView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->pic_backgroud_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1461
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->f:Landroid/widget/ImageView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->pic_backgroud_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1462
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x4

    .line 1463
    iget-object v3, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->pic_backgroud_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1464
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->pic_backgroud_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1467
    :cond_1
    iget v1, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->is_user_favorite:I

    iput v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->b:I

    .line 1468
    iget v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->b:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 1469
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f020183

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1471
    :cond_2
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f0201cd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1474
    :goto_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->d:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;ILcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1526
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;

    invoke-direct {v2, p0, v0, p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    iget-object v1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->f:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;

    invoke-direct {v2, p0, v0, p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->h:Landroid/widget/LinearLayout;

    new-instance p2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$4;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$4;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1597
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1601
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1602
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0

    .line 1605
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1435
    check-cast p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1435
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;

    move-result-object p1

    return-object p1
.end method
