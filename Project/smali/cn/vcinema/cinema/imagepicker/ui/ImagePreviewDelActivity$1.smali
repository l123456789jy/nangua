.class Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iput p1, v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mCurrentPosition:I

    .line 34
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mTitleCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget v2, v2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mCurrentPosition:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object v2, v2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f080184

    invoke-virtual {v0, v2, v1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
