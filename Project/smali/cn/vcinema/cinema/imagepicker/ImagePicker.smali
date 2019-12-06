.class public Lcn/vcinema/cinema/imagepicker/ImagePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;
    }
.end annotation


# static fields
.field public static final EXTRA_FROM_ITEMS:Ljava/lang/String; = "extra_from_items"

.field public static final EXTRA_IMAGE_ITEMS:Ljava/lang/String; = "extra_image_items"

.field public static final EXTRA_RESULT_ITEMS:Ljava/lang/String; = "extra_result_items"

.field public static final EXTRA_SELECTED_IMAGE_POSITION:Ljava/lang/String; = "selected_image_position"

.field public static final REQUEST_CODE_CROP:I = 0x3ea

.field public static final REQUEST_CODE_PREVIEW:I = 0x3eb

.field public static final REQUEST_CODE_TAKE:I = 0x3e9

.field public static final RESULT_CODE_BACK:I = 0x3ed

.field public static final RESULT_CODE_ITEMS:I = 0x3ec

.field public static final TAG:Ljava/lang/String; = "ImagePicker"

.field private static final a:Ljava/lang/String;

.field private static u:Lcn/vcinema/cinema/imagepicker/ImagePicker;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field public cropBitmap:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

.field private n:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->d:Z

    const/16 v1, 0x9

    .line 55
    iput v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->e:I

    .line 56
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->f:Z

    .line 57
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->g:Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->h:Z

    const/16 v1, 0x320

    .line 59
    iput v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->i:I

    .line 60
    iput v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->j:I

    const/16 v1, 0x118

    .line 61
    iput v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->k:I

    .line 62
    iput v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->l:I

    .line 64
    sget-object v1, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->n:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    .line 71
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->s:I

    return-void
.end method

.method private a(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;

    .line 362
    invoke-interface {v1, p1, p2, p3}, Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;->onImageSelected(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 313
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 314
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public static galleryAddPic(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;
    .locals 2

    .line 80
    sget-object v0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->u:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lcn/vcinema/cinema/imagepicker/ImagePicker;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/imagepicker/ImagePicker;->u:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-direct {v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/imagepicker/ImagePicker;->u:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->u:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    return-object v0
.end method


# virtual methods
.method public addOnImageSelectedListener(Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    .line 338
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSelectedImageItem(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 347
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->a(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    .line 237
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->r:Ljava/util/List;

    .line 241
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->s:I

    return-void
.end method

.method public clearSelectedImages()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public getCropCacheFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->o:Ljava/io/File;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/ImagePicker/cropTemp/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->o:Ljava/io/File;

    .line 170
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->o:Ljava/io/File;

    return-object p1
.end method

.method public getCurrentImageFolderItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->r:Ljava/util/List;

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentImageFolderPosition()I
    .locals 1

    .line 202
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->s:I

    return v0
.end method

.method public getFocusHeight()I
    .locals 1

    .line 155
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->l:I

    return v0
.end method

.method public getFocusWidth()I
    .locals 1

    .line 147
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->k:I

    return v0
.end method

.method public getImageFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->r:Ljava/util/List;

    return-object v0
.end method

.method public getImageLoader()Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;
    .locals 1

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->m:Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    return-object v0
.end method

.method public getOutPutX()I
    .locals 1

    .line 131
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->i:I

    return v0
.end method

.method public getOutPutY()I
    .locals 1

    .line 139
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->j:I

    return v0
.end method

.method public getSelectImageCount()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectLimit()I
    .locals 1

    .line 99
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->e:I

    return v0
.end method

.method public getSelectedImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStyle()Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;
    .locals 1

    .line 186
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->n:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    return-object v0
.end method

.method public getTakeImageFile()Ljava/io/File;
    .locals 1

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    return-object v0
.end method

.method public isCrop()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->f:Z

    return v0
.end method

.method public isMultiMode()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->d:Z

    return v0
.end method

.method public isSaveRectangle()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->h:Z

    return v0
.end method

.method public isSelect(Lcn/vcinema/cinema/imagepicker/bean/ImageItem;)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isShowCamera()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->g:Z

    return v0
.end method

.method public removeOnImageSelectedListener(Lcn/vcinema/cinema/imagepicker/ImagePicker$OnImageSelectedListener;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "cropCacheFolder"

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->o:Ljava/io/File;

    const-string v0, "takeImageFile"

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    const-string v0, "imageLoader"

    .line 372
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->m:Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    const-string v0, "style"

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->n:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const-string v0, "multiMode"

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->d:Z

    const-string v0, "crop"

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->f:Z

    const-string v0, "showCamera"

    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->g:Z

    const-string v0, "isSaveRectangle"

    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->h:Z

    const-string v0, "selectLimit"

    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->e:I

    const-string v0, "outPutX"

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->i:I

    const-string v0, "outPutY"

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->j:I

    const-string v0, "focusWidth"

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->k:I

    const-string v0, "focusHeight"

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->l:I

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "cropCacheFolder"

    .line 389
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->o:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "takeImageFile"

    .line 390
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "imageLoader"

    .line 391
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->m:Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "style"

    .line 392
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->n:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "multiMode"

    .line 393
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "crop"

    .line 394
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showCamera"

    .line 395
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isSaveRectangle"

    .line 396
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectLimit"

    .line 397
    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "outPutX"

    .line 398
    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "outPutY"

    .line 399
    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "focusWidth"

    .line 400
    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "focusHeight"

    .line 401
    iget v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCrop(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->f:Z

    return-void
.end method

.method public setCropCacheFolder(Ljava/io/File;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->o:Ljava/io/File;

    return-void
.end method

.method public setCurrentImageFolderPosition(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->s:I

    return-void
.end method

.method public setFocusHeight(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->l:I

    return-void
.end method

.method public setFocusWidth(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->k:I

    return-void
.end method

.method public setImageFolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->r:Ljava/util/List;

    return-void
.end method

.method public setImageLoader(Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->m:Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    return-void
.end method

.method public setMultiMode(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->d:Z

    return-void
.end method

.method public setOutPutX(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->i:I

    return-void
.end method

.method public setOutPutY(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->j:I

    return-void
.end method

.method public setSaveRectangle(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->h:Z

    return-void
.end method

.method public setSelectLimit(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->e:I

    return-void
.end method

.method public setSelectedImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 356
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public setShowCamera(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->g:Z

    return-void
.end method

.method public setStyle(Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->n:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    return-void
.end method

.method public takePicture(Landroid/app/Activity;I)V
    .locals 4

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/util/Utils;->existSDCard()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "/DCIM/camera/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    .line 256
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    const-string v2, "IMG_"

    const-string v3, ".jpg"

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    .line 257
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImagePicker;->p:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
