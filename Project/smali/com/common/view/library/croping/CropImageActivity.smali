.class public Lcom/common/view/library/croping/CropImageActivity;
.super Lcom/common/view/library/croping/MonitoredActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/croping/CropImageActivity$a;
    }
.end annotation


# static fields
.field public static final CANNOT_STAT_ERROR:I = -0x2

.field public static final IMAGE_MAX_SIZE:I = 0x19338

.field public static IMAGE_MIN_WIDTH:I = 0x0

.field public static final NO_STORAGE_ERROR:I = -0x1

.field private static final b:Ljava/lang/String; = "CropImageActivity"

.field private static s:I = 0x0

.field private static t:Ljava/lang/String; = null

.field private static final u:Ljava/lang/String; = "image_path"

.field private static final v:Ljava/lang/String; = "image_rotate"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/common/view/library/croping/CropImageView;

.field private m:Landroid/content/ContentResolver;

.field public mCrop:Lcom/common/view/library/croping/HighlightView;

.field public mSaving:Z

.field public mWaitingToPick:Z

.field private n:Landroid/graphics/Bitmap;

.field private final o:Lcom/common/view/library/croping/BitmapManager$ThreadSet;

.field private p:Lcom/common/view/library/croping/IImage;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/common/view/library/croping/MonitoredActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->e:Z

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/common/view/library/croping/CropImageActivity;->f:Landroid/os/Handler;

    .line 57
    iput-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->i:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/common/view/library/croping/CropImageActivity;->j:Z

    .line 59
    iput-boolean v1, p0, Lcom/common/view/library/croping/CropImageActivity;->k:Z

    .line 62
    iput-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->mSaving:Z

    .line 69
    new-instance v0, Lcom/common/view/library/croping/BitmapManager$ThreadSet;

    invoke-direct {v0}, Lcom/common/view/library/croping/BitmapManager$ThreadSet;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->o:Lcom/common/view/library/croping/BitmapManager$ThreadSet;

    .line 771
    new-instance v0, Lcom/common/view/library/croping/CropImageActivity$5;

    invoke-direct {v0, p0}, Lcom/common/view/library/croping/CropImageActivity$5;-><init>(Lcom/common/view/library/croping/CropImageActivity;)V

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x200

    if-ge p2, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 208
    :try_start_0
    sget v2, Lcom/common/view/library/croping/CropImageActivity;->IMAGE_MIN_WIDTH:I

    if-gt p4, v2, :cond_1

    sget v2, Lcom/common/view/library/croping/CropImageActivity;->IMAGE_MIN_WIDTH:I

    if-le p3, v2, :cond_2

    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 209
    sget v3, Lcom/common/view/library/croping/CropImageActivity;->IMAGE_MIN_WIDTH:I

    int-to-double v3, v3

    .line 212
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-double v3, v3

    .line 209
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 216
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 217
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 218
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity;->m:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 220
    sget v3, Lcom/common/view/library/croping/CropImageActivity;->s:I

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Utils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 224
    sget v3, Lcom/common/view/library/croping/CropImageActivity;->IMAGE_MIN_WIDTH:I

    if-ge p3, v3, :cond_5

    .line 225
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    sget v3, Lcom/common/view/library/croping/CropImageActivity;->IMAGE_MIN_WIDTH:I

    int-to-double v3, v3

    .line 228
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-float v3, v3

    .line 229
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v2

    .line 230
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 232
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 235
    invoke-direct {p0, v2}, Lcom/common/view/library/croping/CropImageActivity;->a(Landroid/graphics/Bitmap;)V

    .line 236
    invoke-direct {p0, v3}, Lcom/common/view/library/croping/CropImageActivity;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v1, :cond_4

    .line 259
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 262
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v4

    :cond_5
    if-eqz v1, :cond_6

    .line 259
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 261
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 262
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v2

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_3
    move-object v1, v0

    :catch_4
    if-eqz v1, :cond_7

    .line 248
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_5
    move-exception v2

    .line 250
    :try_start_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 251
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 255
    :goto_2
    :try_start_6
    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/common/view/library/croping/CropImageActivity;->a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_8

    .line 259
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    move-exception p2

    .line 261
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 262
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p1

    :catch_7
    move-exception p1

    move-object v1, v0

    .line 243
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 244
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_9

    .line 259
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    move-exception p1

    .line 261
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 262
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object v0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v1, :cond_a

    .line 259
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_7

    :catch_9
    move-exception p2

    .line 261
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 262
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 266
    :cond_a
    :goto_7
    throw p1
.end method

.method static synthetic a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/common/view/library/croping/CropImageActivity;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/common/view/library/croping/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/common/view/library/croping/CropImageActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 779
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "circleCrop"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v1, p0, Lcom/common/view/library/croping/CropImageActivity;->e:Z

    .line 110
    iput v1, p0, Lcom/common/view/library/croping/CropImageActivity;->c:I

    .line 111
    iput v1, p0, Lcom/common/view/library/croping/CropImageActivity;->d:I

    :cond_0
    const-string v0, "image_rotate"

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/common/view/library/croping/CropImageActivity;->s:I

    const-string v0, "image_path"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/common/view/library/croping/CropImageActivity;->t:Ljava/lang/String;

    const-string v0, "aspectX"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageActivity;->c:I

    const-string v0, "aspectY"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageActivity;->d:I

    const-string v0, "outputX"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageActivity;->g:I

    const-string v0, "outputY"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/common/view/library/croping/CropImageActivity;->h:I

    const-string v0, "scale"

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->i:Z

    const-string v0, "scaleUpIfNeeded"

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/common/view/library/croping/CropImageActivity;->j:Z

    goto :goto_0

    :cond_1
    const-string v0, "image_path"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/common/view/library/croping/CropImageActivity;->t:Ljava/lang/String;

    const-string v0, "image_rotate"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/common/view/library/croping/CropImageActivity;->s:I

    .line 128
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    sput p1, Lcom/common/view/library/croping/CropImageActivity;->IMAGE_MIN_WIDTH:I

    return-void
.end method

.method private static a(Lcom/common/view/library/croping/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    invoke-static {p0, p1, p2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    .line 435
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/common/view/library/croping/CropImageActivity$a;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/common/view/library/croping/CropImageActivity$a;-><init>(Lcom/common/view/library/croping/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->m:Landroid/content/ContentResolver;

    .line 133
    sget v0, Lcom/common/view/library/R$id;->cropview:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/croping/CropImageView;

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->l:Lcom/common/view/library/croping/CropImageView;

    .line 138
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 139
    sget v0, Lcom/common/view/library/R$id;->img_watch_ok:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->q:Landroid/widget/Button;

    .line 140
    sget v0, Lcom/common/view/library/R$id;->img_watch_cancel:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->r:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/common/view/library/croping/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/common/view/library/croping/CropImageActivity$1;-><init>(Lcom/common/view/library/croping/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/common/view/library/croping/CropImageActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/IImage;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/common/view/library/croping/CropImageActivity;->p:Lcom/common/view/library/croping/IImage;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->q:Landroid/widget/Button;

    new-instance v1, Lcom/common/view/library/croping/CropImageActivity$2;

    invoke-direct {v1, p0}, Lcom/common/view/library/croping/CropImageActivity$2;-><init>(Lcom/common/view/library/croping/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static calculatePicturesRemaining()I
    .locals 2

    .line 755
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-float v0, v0

    .line 759
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x48c35000    # 400000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 763
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    const/4 v0, -0x2

    return v0
.end method

.method static synthetic d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/common/view/library/croping/CropImageActivity;->l:Lcom/common/view/library/croping/CropImageView;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "\u56fe\u7247\u672a\u627e\u5230\uff0c\u8bf7\u786e\u5b9a\u56fe\u7247\u662f\u5426\u5b58\u5728\u6216\u91cd\u65b0\u9009\u62e9\uff01"

    .line 276
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->finish()V

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->l:Lcom/common/view/library/croping/CropImageView;

    iget-object v2, p0, Lcom/common/view/library/croping/CropImageActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lcom/common/view/library/croping/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/view/library/R$string;->load_for_wait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/common/view/library/croping/CropImageActivity$3;

    invoke-direct {v2, p0}, Lcom/common/view/library/croping/CropImageActivity$3;-><init>(Lcom/common/view/library/croping/CropImageActivity;)V

    iget-object v3, p0, Lcom/common/view/library/croping/CropImageActivity;->f:Landroid/os/Handler;

    .line 284
    invoke-static {p0, v0, v1, v2, v3}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic e(Lcom/common/view/library/croping/CropImageActivity;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/common/view/library/croping/CropImageActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 322
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CROPBITMAP"

    .line 324
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/common/view/library/croping/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/common/view/library/croping/CropImageActivity;->finish()V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 9

    .line 332
    iget-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->mSaving:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->mCrop:Lcom/common/view/library/croping/HighlightView;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->mSaving:Z

    .line 342
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity;->mCrop:Lcom/common/view/library/croping/HighlightView;

    invoke-virtual {v0}, Lcom/common/view/library/croping/HighlightView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 349
    iget-boolean v4, p0, Lcom/common/view/library/croping/CropImageActivity;->e:Z

    if-eqz v4, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 352
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 353
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    iget-object v8, p0, Lcom/common/view/library/croping/CropImageActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v8, v0, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 357
    iget-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->e:Z

    if-eqz v0, :cond_3

    .line 363
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 365
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v3, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 366
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 367
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 371
    :cond_3
    iget v0, p0, Lcom/common/view/library/croping/CropImageActivity;->g:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/common/view/library/croping/CropImageActivity;->h:I

    if-eqz v0, :cond_5

    .line 372
    iget-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->i:Z

    if-eqz v0, :cond_4

    .line 375
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/common/view/library/croping/CropImageActivity;->g:I

    iget v2, p0, Lcom/common/view/library/croping/CropImageActivity;->h:I

    iget-boolean v3, p0, Lcom/common/view/library/croping/CropImageActivity;->j:Z

    invoke-static {v0, v4, v1, v2, v3}, Lcom/common/view/library/croping/CropImageActivity;->transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_6

    .line 378
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 391
    :cond_4
    :try_start_0
    iget v0, p0, Lcom/common/view/library/croping/CropImageActivity;->g:I

    iget v2, p0, Lcom/common/view/library/croping/CropImageActivity;->h:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 395
    iget-object v3, p0, Lcom/common/view/library/croping/CropImageActivity;->mCrop:Lcom/common/view/library/croping/HighlightView;

    invoke-virtual {v3}, Lcom/common/view/library/croping/HighlightView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 396
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/common/view/library/croping/CropImageActivity;->g:I

    iget v8, p0, Lcom/common/view/library/croping/CropImageActivity;->h:I

    invoke-direct {v5, v7, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 415
    iget-object v6, p0, Lcom/common/view/library/croping/CropImageActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6, v3, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 418
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 421
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v4

    :cond_6
    :goto_1
    return-object v0
.end method

.method static synthetic f(Lcom/common/view/library/croping/CropImageActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 577
    new-instance v0, Lcom/common/view/library/croping/CropImageActivity$4;

    invoke-direct {v0, p0}, Lcom/common/view/library/croping/CropImageActivity$4;-><init>(Lcom/common/view/library/croping/CropImageActivity;)V

    .line 720
    invoke-virtual {v0}, Lcom/common/view/library/croping/CropImageActivity$4;->run()V

    return-void
.end method

.method static synthetic g(Lcom/common/view/library/croping/CropImageActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/common/view/library/croping/CropImageActivity;->e:Z

    return p0
.end method

.method static synthetic h(Lcom/common/view/library/croping/CropImageActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/common/view/library/croping/CropImageActivity;->c:I

    return p0
.end method

.method static synthetic i(Lcom/common/view/library/croping/CropImageActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/common/view/library/croping/CropImageActivity;->d:I

    return p0
.end method

.method static synthetic j(Lcom/common/view/library/croping/CropImageActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/common/view/library/croping/CropImageActivity;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/common/view/library/croping/CropImageActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity;->e()V

    return-void
.end method

.method public static showStorageToast(Landroid/app/Activity;)V
    .locals 1

    .line 727
    invoke-static {}, Lcom/common/view/library/croping/CropImageActivity;->calculatePicturesRemaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/common/view/library/croping/CropImageActivity;->showStorageToast(Landroid/app/Activity;I)V

    return-void
.end method

.method public static showStorageToast(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 734
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checking"

    if-ne p1, v0, :cond_0

    const-string p1, "Preparing card"

    goto :goto_0

    :cond_0
    const-string p1, "No storage card"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const-string p1, "Not enough space"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 745
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p0

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    .line 490
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    .line 491
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez p4, :cond_1

    if-ltz v1, :cond_0

    if-gez v2, :cond_1

    .line 499
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 503
    div-int/lit8 v1, v1, 0x2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 504
    div-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 505
    new-instance v5, Landroid/graphics/Rect;

    .line 506
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v1

    .line 507
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v10, v2

    invoke-direct {v5, v1, v2, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    .line 509
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    .line 510
    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v8, v1

    sub-int/2addr v9, v2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 512
    invoke-virtual {v4, v7, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    .line 516
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 517
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float v5, v8

    int-to-float v6, v9

    div-float v11, v5, v6

    cmpl-float v4, v4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f666666    # 0.9f

    if-lez v4, :cond_4

    div-float/2addr v6, v2

    cmpg-float v1, v6, v12

    if-ltz v1, :cond_3

    cmpl-float v1, v6, v11

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_2

    .line 525
    :cond_3
    :goto_0
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    :cond_4
    div-float/2addr v5, v1

    cmpg-float v1, v5, v12

    if-ltz v1, :cond_6

    cmpl-float v1, v5, v11

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_3

    .line 532
    :cond_6
    :goto_1
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 541
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 542
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, v7

    .line 541
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v7

    .line 547
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 548
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 550
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v7, :cond_8

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v1
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity;->m:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 184
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 185
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 186
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const v1, 0x19338

    .line 188
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/common/view/library/croping/CropImageActivity;->a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 193
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 194
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 190
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 191
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/common/view/library/croping/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget v0, Lcom/common/view/library/R$layout;->activity_cropimg:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/CropImageActivity;->setContentView(I)V

    .line 97
    invoke-static {p0}, Lcom/common/view/library/croping/CropImageActivity;->showStorageToast(Landroid/app/Activity;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/common/view/library/croping/CropImageActivity;->a(Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity;->b()V

    .line 100
    invoke-direct {p0}, Lcom/common/view/library/croping/CropImageActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->mSaving:Z

    .line 569
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 570
    sput-object v1, Lcom/common/view/library/croping/CropImageActivity;->t:Ljava/lang/String;

    .line 571
    sput v0, Lcom/common/view/library/croping/CropImageActivity;->IMAGE_MIN_WIDTH:I

    .line 572
    sput v0, Lcom/common/view/library/croping/CropImageActivity;->s:I

    .line 573
    invoke-super {p0}, Lcom/common/view/library/croping/MonitoredActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/common/view/library/croping/CropImageActivity;->mSaving:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/common/view/library/croping/MonitoredActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 562
    invoke-super {p0}, Lcom/common/view/library/croping/MonitoredActivity;->onPause()V

    .line 563
    invoke-static {}, Lcom/common/view/library/croping/BitmapManager;->instance()Lcom/common/view/library/croping/BitmapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity;->o:Lcom/common/view/library/croping/BitmapManager$ThreadSet;

    invoke-virtual {v0, v1}, Lcom/common/view/library/croping/BitmapManager;->cancelThreadDecoding(Lcom/common/view/library/croping/BitmapManager$ThreadSet;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Lcom/common/view/library/croping/MonitoredActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "image_path"

    .line 166
    sget-object v1, Lcom/common/view/library/croping/CropImageActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_rotate"

    .line 167
    sget v1, Lcom/common/view/library/croping/CropImageActivity;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
