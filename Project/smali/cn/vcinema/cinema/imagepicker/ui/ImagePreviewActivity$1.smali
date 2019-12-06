.class Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iput p1, v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mImageItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget v0, v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isSelect(Lcn/vcinema/cinema/imagepicker/bean/ImageItem;)Z

    move-result p1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    .line 69
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mTitleCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget v2, v2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object v2, v2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f080184

    invoke-virtual {v0, v2, v1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
