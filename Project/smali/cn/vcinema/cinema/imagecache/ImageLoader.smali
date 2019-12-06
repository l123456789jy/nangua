.class public Lcn/vcinema/cinema/imagecache/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagecache/ImageLoader$a;,
        Lcn/vcinema/cinema/imagecache/ImageLoader$Type;
    }
.end annotation


# static fields
.field private static a:Lcn/vcinema/cinema/imagecache/ImageLoader; = null

.field private static final d:I = 0x1

.field private static final m:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private e:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Thread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/concurrent/Semaphore;

.field private k:Ljava/util/concurrent/Semaphore;

.field private l:Z


# direct methods
.method private constructor <init>(ILcn/vcinema/cinema/imagecache/ImageLoader$Type;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->LIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    iput-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->e:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    .line 70
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/imagecache/ImageLoader$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/imagecache/ImageLoader$1;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->i:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->j:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->l:Z

    .line 97
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(ILcn/vcinema/cinema/imagecache/ImageLoader$Type;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagecache/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 500
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .line 336
    invoke-static {p2}, Lcn/vcinema/cinema/imagecache/ImageSizeUtil;->getImageViewSize(Landroid/widget/ImageView;)Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;

    move-result-object p2

    .line 338
    iget v0, p2, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;->a:I

    iget p2, p2, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lcn/vcinema/cinema/imagecache/ImageLoader;->decodeSampledBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagecache/ImageLoader;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->h:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->b()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Z)Ljava/lang/Runnable;
    .locals 1

    .line 261
    new-instance v0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcn/vcinema/cinema/imagecache/ImageLoader$4;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 132
    new-instance v0, Lcn/vcinema/cinema/imagecache/ImageLoader$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagecache/ImageLoader$3;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader;)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->g:Ljava/lang/Thread;

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(ILcn/vcinema/cinema/imagecache/ImageLoader$Type;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a()V

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 111
    div-int/lit8 v0, v0, 0x8

    .line 112
    new-instance v1, Lcn/vcinema/cinema/imagecache/ImageLoader$2;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/imagecache/ImageLoader$2;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader;I)V

    iput-object v1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->b:Landroid/support/v4/util/LruCache;

    .line 121
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->c:Ljava/util/concurrent/ExecutorService;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    .line 123
    iput-object p2, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->e:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    .line 124
    new-instance p2, Ljava/util/concurrent/Semaphore;

    invoke-direct {p2, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->k:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagecache/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :try_start_1
    iget-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->h:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 462
    iget-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 464
    :try_start_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 465
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 467
    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->h:Landroid/os/Handler;

    const/16 v0, 0x110

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 457
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 411
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 412
    new-instance v1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/vcinema/cinema/imagecache/ImageLoader$a;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader;Lcn/vcinema/cinema/imagecache/ImageLoader$1;)V

    .line 413
    iput-object p3, v1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;->a:Landroid/graphics/Bitmap;

    .line 414
    iput-object p1, v1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;->c:Ljava/lang/String;

    .line 415
    iput-object p2, v1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;->b:Landroid/widget/ImageView;

    .line 416
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    iget-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()Ljava/lang/Runnable;
    .locals 3

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->e:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    sget-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->FIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 349
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    return-object v2

    .line 355
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->e:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    sget-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->LIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    if-ne v0, v1, :cond_3

    .line 356
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v2
.end method

.method static synthetic b(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/imagecache/ImageLoader;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->l:Z

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/imagecache/ImageLoader;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/imagecache/ImageLoader;
    .locals 4

    .line 164
    sget-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    if-nez v0, :cond_1

    .line 165
    const-class v0, Lcn/vcinema/cinema/imagecache/ImageLoader;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lcn/vcinema/cinema/imagecache/ImageLoader;

    const/4 v2, 0x1

    sget-object v3, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->LIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    invoke-direct {v1, v2, v3}, Lcn/vcinema/cinema/imagecache/ImageLoader;-><init>(ILcn/vcinema/cinema/imagecache/ImageLoader$Type;)V

    sput-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    .line 169
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 171
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    return-object v0
.end method

.method public static getInstance(ILcn/vcinema/cinema/imagecache/ImageLoader$Type;)Lcn/vcinema/cinema/imagecache/ImageLoader;
    .locals 2

    .line 175
    sget-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    if-nez v0, :cond_1

    .line 176
    const-class v0, Lcn/vcinema/cinema/imagecache/ImageLoader;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/imagecache/ImageLoader;-><init>(ILcn/vcinema/cinema/imagecache/ImageLoader$Type;)V

    sput-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    .line 180
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 182
    :cond_1
    :goto_0
    sget-object p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    return-object p0
.end method


# virtual methods
.method protected addBitmapToLruCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 427
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 429
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bytes2hex02([B)Ljava/lang/String;
    .locals 6

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 395
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v3, p1, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected decodeSampledBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 444
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 445
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 446
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 448
    invoke-static {v0, p2, p3}, Lcn/vcinema/cinema/imagecache/ImageSizeUtil;->caculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 452
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 453
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "mounted"

    .line 479
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageLoader"

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachePath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageLoader"

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachePath1 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;ZI)V
    .locals 6

    .line 192
    invoke-static {p2}, Lcn/vcinema/cinema/imagecache/ImageSizeUtil;->getImageViewSize(Landroid/widget/ImageView;)Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;

    move-result-object v0

    .line 193
    iget v1, v0, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;->a:I

    .line 194
    iget v2, v0, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne p4, v4, :cond_0

    .line 196
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p4

    iget-object p4, p4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 197
    div-int/lit8 p4, v1, 0x9

    mul-int/lit8 v2, p4, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    const v5, 0x7f090008

    if-nez p4, :cond_1

    .line 202
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p4

    iget-object p4, p4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p4

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 v1, p4, 0x3

    mul-int/lit8 p4, v1, 0x77

    .line 203
    div-int/lit8 v2, p4, 0x52

    goto/16 :goto_0

    :cond_1
    if-ne p4, v4, :cond_2

    .line 205
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p4

    iget-object p4, p4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p4

    div-int/lit8 v1, p4, 0x4

    mul-int/lit8 p4, v1, 0x77

    .line 206
    div-int/lit8 v2, p4, 0x52

    goto :goto_0

    :cond_2
    if-ne p4, v3, :cond_3

    .line 209
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p4

    iget-object p4, p4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p4, v1

    .line 210
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    float-to-int p4, v1

    mul-int/lit8 p4, p4, 0x14

    div-int/lit8 v1, p4, 0x45

    mul-int/lit8 p4, v1, 0x77

    .line 211
    div-int/lit8 v2, p4, 0x52

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-ne p4, v3, :cond_4

    .line 213
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p4

    iget-object p4, p4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    .line 214
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    float-to-int p4, v1

    mul-int/lit8 p4, p4, 0x19

    div-int/lit8 v1, p4, 0x2a

    mul-int/lit8 p4, v1, 0x1d

    .line 215
    div-int/lit8 v2, p4, 0x39

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    if-ne p4, v3, :cond_5

    .line 217
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p4

    iget-object p4, p4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 p4, v1, 0xd

    .line 218
    div-int/lit8 v2, p4, 0x24

    .line 220
    :cond_5
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?imageView2/1/w/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/h/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/interlace/1"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "BBBB"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageSize.height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/vcinema/cinema/imagecache/ImageSizeUtil$ImageSize;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "BBBB"

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 244
    invoke-direct {p0, p1, p2, p4}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 246
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "md5"

    .line 375
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagecache/ImageLoader;->bytes2hex02([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 380
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 381
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 511
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 513
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 514
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p2, p2

    const/4 v5, 0x1

    .line 517
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 518
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 519
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 521
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 522
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method
