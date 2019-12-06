.class public Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COLUMNS:I = 0xa

.field public static PREVIEWIMAGE_DURATION:J = 0x2710L

.field public static PREVIEWIMAGE_HEIGHT:I = 0x195

.field public static PREVIEWIMAGE_WIDTH:I = 0x2d0

.field private static d:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private e:Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

.field private final m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/Thread;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->e:Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    const-string v0, "Thumbnail"

    .line 49
    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->g:Ljava/lang/String;

    const-string v0, "previewImage"

    .line 51
    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->i:Z

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->j:Ljava/lang/String;

    const-string v1, ".jpg"

    .line 61
    iput-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->m:Ljava/lang/String;

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->n:I

    .line 66
    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->p:Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(I)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 435
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 436
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    const-string v1, "cutPictureThread =====> \u5173\u95ed\u524d\u9762\u7684\u5207\u5272\u7ebf\u7a0b\uff01"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;-><init>(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    .line 428
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 429
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 452
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 459
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 461
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 471
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 472
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 474
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 475
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 466
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 467
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 471
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 472
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 474
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 475
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_4

    .line 471
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 472
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 474
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 475
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 478
    :cond_4
    :goto_5
    throw p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 500
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 502
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 503
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 506
    invoke-direct {p0, v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 509
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    const-string v0, "deleteDirWihtFile ======> \u5220\u9664\u6587\u4ef6\u5939\u6210\u529f\uff01"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 489
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDir ======> \u5220\u9664\u8def\u5f84\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->i:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 520
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->j:Ljava/lang/String;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 522
    iget-object v2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newURl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->p:Z

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;
    .locals 2

    .line 72
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->d:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->d:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-direct {v1}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->d:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->d:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public cancelDownloadPreviewImage()V
    .locals 4

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->p:Z

    .line 200
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    const-string v2, "cancelDownloadPreviewImage =====> \u5173\u95ed\u7f29\u7565\u56fe"

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->i:Z

    .line 203
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->k:Landroid/graphics/Bitmap;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v3, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->k:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 206
    iget-object v3, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    iput-object v2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->k:Landroid/graphics/Bitmap;

    .line 208
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 210
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    const-string v3, "cutPictureThread =====> \u5173\u95ed\u524d\u9762\u7684\u5207\u5272\u7ebf\u7a0b\uff01"

    invoke-static {v1, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 216
    iput-object v2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->o:Ljava/lang/Thread;

    .line 219
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->e:Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->e:Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_3

    .line 220
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->e:Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;->cancel(Z)Z

    .line 223
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;)Z
    .locals 2

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    .line 94
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public loadPreview(Landroid/widget/ImageView;JI)V
    .locals 2

    .line 236
    sget-wide v0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->PREVIEWIMAGE_DURATION:J

    div-long/2addr p2, v0

    long-to-int p2, p2

    .line 237
    iget p3, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->n:I

    if-ne p2, p3, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->isLowRamDevice(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 241
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;->processPreview(Z)V

    :cond_1
    return-void

    .line 247
    :cond_2
    iput p2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->n:I

    .line 250
    iget-boolean p3, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->i:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 264
    :try_start_0
    invoke-direct {p0, p4}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a:Landroid/graphics/Bitmap;

    .line 265
    iget-object p2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    .line 266
    iget-object p2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 270
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 275
    :cond_3
    invoke-direct {p0, p2}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p3

    .line 277
    invoke-virtual {p3, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p2

    .line 278
    invoke-virtual {p2, p4}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->skipMemoryCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p2

    const/high16 p3, -0x80000000

    .line 279
    invoke-virtual {p2, p3, p3}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p2

    .line 281
    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_4
    :goto_0
    return-void
.end method

.method public startPreviewImage(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;)V
    .locals 4

    .line 115
    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c:Landroid/content/Context;

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 120
    iput-object p3, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    .line 121
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->cancelDownloadPreviewImage()V

    const/4 p3, 0x0

    .line 122
    iput-boolean p3, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->p:Z

    .line 123
    iput-boolean p3, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->i:Z

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->isLowRamDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    invoke-interface {p1, p3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;->processPreview(Z)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    const-string p2, "\u4f4e\u914d\u8bbe\u5907   *** "

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h:Ljava/lang/String;

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->l:Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    invoke-interface {p1, p3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;->processPreview(Z)V

    :cond_2
    return-void

    .line 145
    :cond_3
    iput-object p2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->j:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===== preview imageUrl\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path and name ==== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    const-string v2, "File is delete success!!!!!!!!"

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 161
    :cond_5
    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPreViewImage fileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

    new-instance v2, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;-><init>(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)V

    invoke-direct {v1, p1, v2}, Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo$DownloadLisener;)V

    iput-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->e:Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

    .line 192
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->e:Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, p3

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startPreviewImage(Ljava/lang/String;Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreviewImage URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->startPreviewImage(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;)V

    return-void
.end method
