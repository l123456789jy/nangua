.class public Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;
.super Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;


# static fields
.field public static final ISORIGIN:Ljava/lang/String; = "isOrigin"


# instance fields
.field private a:Z

.field private b:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

.field private c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isOrigin"

    .line 176
    iget-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ed

    .line 177
    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->finish()V

    .line 179
    invoke-super {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 184
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0f0223

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    .line 188
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->selectedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 189
    iget-wide v2, v2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->size:J

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a:Z

    .line 192
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const v2, 0x7f080180

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-virtual {p0, v2, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 194
    :cond_1
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a:Z

    .line 195
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const p2, 0x7f08017f

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f042d

    if-ne p1, v0, :cond_1

    .line 155
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    .line 157
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mImageItems:Ljava/util/ArrayList;

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->addSelectedImageItem(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    .line 160
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_result_items"

    .line 161
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 162
    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f042b

    if-ne p1, v0, :cond_2

    .line 166
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isOrigin"

    .line 167
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3ed

    .line 168
    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isOrigin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a:Z

    .line 40
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->addOnImageSelectedListener(Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;)V

    const p1, 0x7f0f042d

    .line 41
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->d:Landroid/widget/Button;

    .line 42
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f0222

    .line 45
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->e:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0f0224

    .line 48
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const p1, 0x7f0f0223

    .line 49
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const p1, 0x7f0f0225

    .line 50
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->f:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->a:Z

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, v1, p1, v1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->onImageSelected(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    .line 57
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mImageItems:Ljava/util/ArrayList;

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isSelect(Lcn/vcinema/cinema/imagepicker/bean/ImageItem;)Z

    move-result p1

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mTitleCount:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mCurrentPosition:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const v1, 0x7f080184

    invoke-virtual {p0, v1, v3}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    .line 62
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->mViewPager:Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$1;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/ViewPagerFixed;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$2;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-static {p0}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->with(Landroid/app/Activity;)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->setListener(Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;)V

    .line 112
    invoke-static {p0, v2}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->with(Landroid/app/Activity;I)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$4;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)V

    .line 113
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->setListener(Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->removeOnImageSelectedListener(Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;)V

    .line 203
    invoke-super {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onImageSelected(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V
    .locals 6

    .line 136
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectImageCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->d:Landroid/widget/Button;

    const v0, 0x7f080185

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectImageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->imagePicker:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->d:Landroid/widget/Button;

    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 144
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->selectedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 145
    iget-wide v2, v2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->size:J

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_1

    .line 146
    :cond_1
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->c:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const v1, 0x7f080180

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    invoke-virtual {p0, v1, p2}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onImageSingleTap()V
    .locals 0

    return-void
.end method
