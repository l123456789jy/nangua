.class public Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;
.super Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;
.implements Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;
.implements Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;


# static fields
.field public static final EXTRAS_IMAGES:Ljava/lang/String; = "IMAGES"

.field public static final EXTRAS_TAKE_PICKERS:Ljava/lang/String; = "TAKE"

.field public static final REQUEST_PERMISSION_CAMERA:I = 0x2

.field public static final REQUEST_PERMISSION_STORAGE:I = 0x1


# instance fields
.field private a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

.field private i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->b:Z

    .line 56
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->h:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 205
    new-instance v0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->h:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    new-instance v1, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;-><init>(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setOnItemClickListener(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;)V

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setMargin(I)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/ImagePicker;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 309
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 310
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 p1, 0x3ed

    if-ne p2, p1, :cond_0

    const-string p1, "isOrigin"

    .line 312
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->b:Z

    goto :goto_1

    :cond_0
    const-string p1, "extra_result_items"

    .line 316
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->setResult(ILandroid/content/Intent;)V

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->finish()V

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_4

    .line 328
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getTakeImageFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->galleryAddPic(Landroid/content/Context;Ljava/io/File;)V

    .line 333
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getTakeImageFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance p2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    invoke-direct {p2}, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;-><init>()V

    .line 351
    iput-object p1, p2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 352
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->clearSelectedImages()V

    .line 353
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    const/4 p3, 0x1

    invoke-virtual {p1, v1, p2, p3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->addSelectedImageItem(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    .line 354
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isCrop()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x3ea

    .line 356
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 358
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_result_items"

    .line 359
    iget-object p3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->setResult(ILandroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->finish()V

    goto :goto_1

    .line 363
    :cond_4
    iget-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->k:Z

    if-eqz p1, :cond_5

    .line 364
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f042d

    if-ne p1, v0, :cond_0

    .line 167
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_result_items"

    .line 168
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 169
    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->finish()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0f021e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 172
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->j:Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "ImageGridActivity"

    const-string v0, "\u60a8\u7684\u624b\u673a\u6ca1\u6709\u56fe\u7247"

    .line 173
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a()V

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->h:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->refreshData(Ljava/util/List;)V

    .line 179
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->dismiss()V

    goto :goto_1

    .line 182
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v1, v1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->showAtLocation(Landroid/view/View;III)V

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->h:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->getSelectIndex()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 186
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->i:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setSelection(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0f0220

    if-ne p1, v0, :cond_5

    .line 189
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selected_image_position"

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_image_items"

    .line 191
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isOrigin"

    .line 192
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_from_items"

    const/4 v1, 0x1

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 194
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0f042b

    if-ne p1, v0, :cond_6

    .line 197
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_0
    const p1, 0x7f030040

    .line 82
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->setContentView(I)V

    .line 84
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->clear()V

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->addOnImageSelectedListener(Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;)V

    .line 88
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "TAKE"

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->k:Z

    .line 92
    iget-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->k:Z

    if-eqz v2, :cond_2

    const-string v2, "android.permission.CAMERA"

    .line 93
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    const/16 v3, 0x3e9

    invoke-virtual {v2, p0, v3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->takePicture(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    const-string v2, "IMAGES"

    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 100
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2, p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setSelectedImages(Ljava/util/ArrayList;)V

    :cond_3
    const p1, 0x7f0f021c

    .line 103
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0f042b

    .line 105
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f042d

    .line 106
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f0220

    .line 108
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    .line 109
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f021d

    .line 110
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->c:Landroid/view/View;

    const p1, 0x7f0f021e

    .line 111
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->e:Landroid/view/View;

    .line 112
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f021f

    .line 113
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->f:Landroid/widget/TextView;

    .line 114
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isMultiMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_1
    new-instance p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->h:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    .line 124
    new-instance p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-direct {p1, p0, v2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    .line 126
    invoke-virtual {p0, v1, v2, v1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->onImageSelected(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le p1, v3, :cond_6

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 129
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->checkPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 130
    new-instance p1, Lcn/vcinema/cinema/imagepicker/ImageDataSource;

    invoke-direct {p1, p0, v2, p0}, Lcn/vcinema/cinema/imagepicker/ImageDataSource;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;)V

    goto :goto_2

    .line 132
    :cond_5
    new-array p1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, p1, v1

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 135
    :cond_6
    new-instance p1, Lcn/vcinema/cinema/imagepicker/ImageDataSource;

    invoke-direct {p1, p0, v2, p0}, Lcn/vcinema/cinema/imagepicker/ImageDataSource;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;)V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->removeOnImageSelectedListener(Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;)V

    .line 160
    invoke-super {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onDestroy()V

    return-void
.end method

.method public onImageItemClick(Landroid/view/View;Lcn/vcinema/cinema/imagepicker/bean/ImageItem;I)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isShowCamera()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 246
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isMultiMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "selected_image_position"

    .line 248
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/DataHolder;->getInstance()Lcn/vcinema/cinema/imagepicker/DataHolder;

    move-result-object p2

    const-string p3, "dh_current_image_folder_items"

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getCurrentImageFolderItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcn/vcinema/cinema/imagepicker/DataHolder;->save(Ljava/lang/String;Ljava/util/List;)V

    const-string p2, "isOrigin"

    .line 261
    iget-boolean p3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->b:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x3eb

    .line 262
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->clearSelectedImages()V

    .line 265
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getCurrentImageFolderItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->addSelectedImageItem(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    .line 266
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isCrop()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/vcinema/cinema/imagepicker/ui/ImageCropActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x3ea

    .line 268
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 270
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_result_items"

    .line 271
    iget-object p3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x3ec

    .line 272
    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onImageSelected(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 281
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectImageCount()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    const v0, 0x7f080185

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectImageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 284
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 285
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080183

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectImageCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    const p3, 0x7f0d00d6

    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 292
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080182

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    const p3, 0x7f0d00d7

    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 299
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isShowCamera()Z

    move-result p1

    :goto_1
    iget-object p3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-virtual {p3}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->getItemCount()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 300
    iget-object p3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-virtual {p3, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->getItem(I)Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    move-result-object p3

    iget-object p3, p3, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-virtual {p3, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->getItem(I)Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    move-result-object p3

    iget-object p3, p3, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget-object v0, p2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 301
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onImagesLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->j:Ljava/util/List;

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setImageFolders(Ljava/util/List;)V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->refreshData(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    iget-object v2, v2, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->refreshData(Ljava/util/ArrayList;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->setOnImageItemClickListener(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;)V

    .line 236
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p0, v4}, Lcn/vcinema/cinema/imagepicker/util/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcn/vcinema/cinema/imagepicker/view/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->m:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->h:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 143
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 144
    new-instance p1, Lcn/vcinema/cinema/imagepicker/ImageDataSource;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p0}, Lcn/vcinema/cinema/imagepicker/ImageDataSource;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u6743\u9650\u88ab\u7981\u6b62\uff0c\u65e0\u6cd5\u9009\u62e9\u672c\u5730\u56fe\u7247"

    .line 146
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 149
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    .line 150
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p0, p2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->takePicture(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const-string p1, "\u6743\u9650\u88ab\u7981\u6b62\uff0c\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    .line 152
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->showToast(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TAKE"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->k:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TAKE"

    .line 69
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
