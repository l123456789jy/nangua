.class public abstract Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;
.super Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;
.source "SourceFile"


# instance fields
.field protected content:Landroid/view/View;

.field protected imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

.field protected isFromItems:Z

.field protected mAdapter:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;

.field protected mCurrentPosition:I

.field protected mImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitleCount:Landroid/widget/TextView;

.field protected mViewPager:Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;

.field protected selectedImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field protected topBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mCurrentPosition:I

    .line 30
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->isFromItems:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 34
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030041

    .line 35
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_image_position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mCurrentPosition:I

    .line 38
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_from_items"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->isFromItems:Z

    .line 40
    iget-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->isFromItems:Z

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_image_items"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mImageItems:Ljava/util/ArrayList;

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/DataHolder;->getInstance()Lcn/vcinema/cinema/imagepicker/DataHolder;

    move-result-object p1

    const-string v0, "dh_current_image_folder_items"

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/DataHolder;->retrieve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mImageItems:Ljava/util/ArrayList;

    .line 48
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    .line 49
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->selectedImages:Ljava/util/ArrayList;

    const p1, 0x7f0f021a

    .line 52
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->content:Landroid/view/View;

    const p1, 0x7f0f021b

    .line 55
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->topBar:Landroid/view/View;

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 57
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->topBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    invoke-static {p0}, Lcn/vcinema/cinema/imagepicker/util/Utils;->getStatusHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->topBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->topBar:Landroid/view/View;

    const v0, 0x7f0f042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->topBar:Landroid/view/View;

    const v0, 0x7f0f042b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity$1;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f042c

    .line 69
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mTitleCount:Landroid/widget/TextView;

    const p1, 0x7f0f0221

    .line 71
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mViewPager:Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;

    .line 72
    new-instance p1, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mAdapter:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mAdapter:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity$2;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->setPhotoViewClickListener(Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$PhotoViewClickListener;)V

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mViewPager:Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mAdapter:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 80
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mViewPager:Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;->setCurrentItem(IZ)V

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mTitleCount:Landroid/widget/TextView;

    const v0, 0x7f080184

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mCurrentPosition:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract onImageSingleTap()V
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->restoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
