.class final Lcom/common/view/library/croping/UtilMethod$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/UtilMethod;->getThumbImgUploadPath(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;ILandroid/os/Handler;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/common/view/library/croping/UtilMethod$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/common/view/library/croping/UtilMethod$3;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/common/view/library/croping/UtilMethod$3;->c:I

    iput-object p4, p0, Lcom/common/view/library/croping/UtilMethod$3;->d:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 493
    :try_start_0
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/common/view/library/croping/UtilMethod$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/common/view/library/croping/UtilMethod$3;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/common/view/library/croping/UtilMethod;->getRealFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 495
    :goto_0
    iget-object v1, p0, Lcom/common/view/library/croping/UtilMethod$3;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/common/view/library/croping/UtilMethod;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 497
    invoke-static {p1}, Lcom/common/view/library/croping/UtilMethod;->readPictureDegree(Ljava/lang/String;)I

    move-result v3

    .line 498
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 499
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    .line 500
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 502
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 503
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 504
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 506
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 507
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 510
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-ge v6, v1, :cond_1

    mul-int/2addr v5, v1

    .line 514
    div-int/2addr v5, v6

    .line 516
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 515
    invoke-static {p1, v1, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-le v6, v2, :cond_2

    mul-int/2addr v5, v2

    .line 521
    div-int/2addr v5, v6

    .line 523
    invoke-static {v4, v2, v5}, Lcom/common/view/library/croping/UtilMethod;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 527
    :cond_2
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 530
    :goto_1
    invoke-static {p1, v3}, Lcom/common/view/library/croping/UtilMethod;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p1

    .line 532
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 533
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    iget p1, p0, Lcom/common/view/library/croping/UtilMethod$3;->c:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 535
    iget-object p1, p0, Lcom/common/view/library/croping/UtilMethod$3;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 537
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 538
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 487
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/UtilMethod$3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
