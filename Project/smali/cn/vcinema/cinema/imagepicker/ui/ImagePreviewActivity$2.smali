.class Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mImageItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget v0, v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectLimit()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object v1, v1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->selectedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    const v3, 0x7f080186

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    const-string v3, "jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_1
    iget-wide v3, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->size:J

    const-wide/32 v5, 0x1c9c380

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const p1, 0x7f0802e5

    .line 84
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    iget v1, v1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->addSelectedImageItem(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0802e6

    .line 90
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 91
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
