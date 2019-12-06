.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;
    .locals 3

    .line 1280
    new-instance p2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;I)V
    .locals 5

    .line 1285
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    const-string v1, "PrevueActivity"

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movie_cover_image_url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_cover_image_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v1, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_cover_image_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1290
    iget-object v1, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_cover_image_url:Ljava/lang/String;

    const-string v2, "<width>"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<height>"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrevueActivity"

    .line 1291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f02036a

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    .line 1294
    iget-object v3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1297
    :cond_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->f:Lcn/vcinema/cinema/view/MarqueeTextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/MarqueeTextView;->setText(Ljava/lang/String;)V

    .line 1299
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->f:Lcn/vcinema/cinema/view/MarqueeTextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/MarqueeTextView;->setTextColor(I)V

    .line 1300
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->f:Lcn/vcinema/cinema/view/MarqueeTextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/MarqueeTextView;->setTextSize(F)V

    .line 1301
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_reservation_date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    iget v1, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_reservation_status:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 1304
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->h:Landroid/widget/Button;

    const v2, 0x7f08022c

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 1306
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->h:Landroid/widget/Button;

    const v2, 0x7f080230

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1309
    :goto_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->h:Landroid/widget/Button;

    new-instance v2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;ILcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1374
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1276
    check-cast p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1276
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;

    move-result-object p1

    return-object p1
.end method
