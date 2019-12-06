.class public Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;
.super Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;


# instance fields
.field private a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/vcinema/cinema/imagepicker/ImagePicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 75
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 76
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt p1, p3, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-le v0, p1, :cond_2

    .line 80
    div-int p1, v0, p2

    goto :goto_1

    .line 82
    :cond_2
    div-int/2addr p1, p3

    :goto_1
    return p1
.end method

.method public onBitmapSaveError(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public onBitmapSaveSuccess(Ljava/io/File;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    invoke-direct {v0}, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_result_items"

    .line 110
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 111
    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f042b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->setResult(I)V

    .line 93
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f042d

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getCropCacheFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->d:I

    iget v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->e:I

    iget-boolean v3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->c:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->saveBitmapToFile(Ljava/io/File;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03003f

    .line 34
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->setContentView(I)V

    .line 36
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    const p1, 0x7f0f042b

    .line 39
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f042d

    .line 40
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f08017d

    .line 41
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f042c

    .line 43
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f080181

    .line 44
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0f0219

    .line 45
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    .line 46
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setOnBitmapSaveCompleteListener(Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;)V

    .line 49
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getOutPutX()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->d:I

    .line 50
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getOutPutY()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->e:I

    .line 51
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isSaveRectangle()Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->c:Z

    .line 52
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->f:Ljava/util/ArrayList;

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getStyle()Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setFocusStyle(Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;)V

    .line 56
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getFocusWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setFocusWidth(I)V

    .line 57
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->g:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getFocusHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setFocusHeight(I)V

    .line 60
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 64
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v3, v2}, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/util/BitmapUtil;->getBitmapDegree(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->a:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->setOnBitmapSaveCompleteListener(Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;)V

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
