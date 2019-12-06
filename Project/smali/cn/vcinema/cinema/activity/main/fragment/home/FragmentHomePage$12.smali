.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollDown()V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - SCORLL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 583
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_0

    .line 585
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    .line 587
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 589
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 591
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onScrollUp()V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 5

    .line 537
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distanceY\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p2, :cond_0

    .line 539
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->h(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    move-result v2

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v3

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    if-ge p2, v2, :cond_0

    .line 540
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 541
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->j(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    mul-int/2addr p2, p1

    .line 547
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->h(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    move-result p1

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr p1, v2

    div-int/2addr p2, p1

    .line 548
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 549
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->h(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    .line 551
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->a:Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_2

    .line 552
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 553
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->j(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    .line 560
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->j(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 568
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->j(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->l(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->m(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$12;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_0
    return-void
.end method
