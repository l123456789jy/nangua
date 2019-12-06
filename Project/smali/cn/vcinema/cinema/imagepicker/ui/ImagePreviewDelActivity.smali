.class public Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;
.super Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 65
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "\u8981\u5220\u9664\u8fd9\u5f20\u7167\u7247\u5417\uff1f"

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    .line 69
    new-instance v2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_image_items"

    .line 90
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x3ed

    .line 91
    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->finish()V

    .line 93
    invoke-super {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f042e

    if-ne p1, v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->a()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f042b

    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 21
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0f042e

    .line 23
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    const v1, 0x7f0f042b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mTitleCount:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mCurrentPosition:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f080184

    invoke-virtual {p0, v0, v2}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mViewPager:Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 37
    invoke-static {p0, v1}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->with(Landroid/app/Activity;I)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$2;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;)V

    .line 38
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->setListener(Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;)V

    return-void
.end method

.method public onImageSingleTap()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    const v2, 0x7f040028

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->tintManager:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->tintManager:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setStatusBarTintResource(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    const v2, 0x7f040027

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->tintManager:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->tintManager:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;

    const v1, 0x7f0d00d4

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setStatusBarTintResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
