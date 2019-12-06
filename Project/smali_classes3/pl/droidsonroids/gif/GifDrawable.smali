.class public Lpl/droidsonroids/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile b:Z

.field c:J

.field final d:Landroid/graphics/Bitmap;

.field final e:Lpl/droidsonroids/gif/GifInfoHandle;

.field final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lpl/droidsonroids/gif/AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Lpl/droidsonroids/gif/d;

.field i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuffColorFilter;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field protected final mPaint:Landroid/graphics/Paint;

.field private final n:Lpl/droidsonroids/gif/g;

.field private final o:Landroid/graphics/Rect;

.field private p:I

.field private q:I

.field private r:Lpl/droidsonroids/gif/transforms/Transform;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p2, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 94
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/c;->a(Landroid/content/res/Resources;I)F

    move-result p1

    .line 95
    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lpl/droidsonroids/gif/GifDrawable;->q:I

    .line 96
    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lpl/droidsonroids/gif/GifDrawable;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 4

    .line 228
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 57
    iput-wide v1, p0, Lpl/droidsonroids/gif/GifDrawable;->c:J

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Landroid/graphics/Rect;

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 69
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    new-instance v1, Lpl/droidsonroids/gif/g;

    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/g;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Lpl/droidsonroids/gif/g;

    .line 229
    iput-boolean p4, p0, Lpl/droidsonroids/gif/GifDrawable;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lpl/droidsonroids/gif/b;->a()Lpl/droidsonroids/gif/b;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 231
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 234
    iget-object v1, p2, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p2, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 236
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p2, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 237
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 238
    invoke-direct {p2}, Lpl/droidsonroids/gif/GifDrawable;->a()V

    .line 239
    iget-object p2, p2, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    .line 240
    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object p3, p2

    .line 242
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 246
    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result p2

    iget-object p3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p3}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 248
    :cond_3
    iput-object p3, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    .line 250
    :goto_2
    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 251
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result p2

    iget-object p3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p3}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result p3

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->o:Landroid/graphics/Rect;

    .line 252
    new-instance p1, Lpl/droidsonroids/gif/d;

    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    .line 253
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Lpl/droidsonroids/gif/g;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/g;->a()V

    .line 254
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/GifDrawable;->p:I

    .line 255
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/GifDrawable;->q:I

    return-void
.end method

.method protected constructor <init>(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/GifOptions;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/gif/InputSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifDrawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-virtual {p1, p5}, Lpl/droidsonroids/gif/InputSource;->a(Lpl/droidsonroids/gif/GifOptions;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 853
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    .line 272
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/d;->removeMessages(I)V

    .line 273
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 383
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 386
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/d;->removeMessages(I)V

    return-void
.end method

.method private c()V
    .locals 10

    .line 776
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    .line 777
    iget-wide v4, p0, Lpl/droidsonroids/gif/GifDrawable;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 778
    iput-wide v2, p0, Lpl/droidsonroids/gif/GifDrawable;->c:J

    .line 779
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Lpl/droidsonroids/gif/g;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 780
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Lpl/droidsonroids/gif/g;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/GifDrawable;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 460
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(J)V
    .locals 4

    .line 340
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    iput-wide v1, p0, Lpl/droidsonroids/gif/GifDrawable;->c:J

    .line 342
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1, v2}, Lpl/droidsonroids/gif/d;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->b()V

    .line 345
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Lpl/droidsonroids/gif/g;

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->i:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public addAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/AnimationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 818
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .line 635
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canSeekForward()Z
    .locals 2

    .line 645
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 758
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->l:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->l:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 764
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    if-nez v1, :cond_1

    .line 765
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 767
    :cond_1
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v2, v3}, Lpl/droidsonroids/gif/transforms/Transform;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 770
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public getAllocationByteCount()J
    .locals 6

    .line 679
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()J

    move-result-wide v0

    .line 680
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 681
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getFrameByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    :goto_0
    return-wide v4
.end method

.method public getAlpha()I
    .locals 1

    .line 794
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 833
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 401
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 978
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    instance-of v0, v0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    check-cast v0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;->getCornerRadius()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    .line 842
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 922
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .locals 2

    .line 932
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 508
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 497
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public getError()Lpl/droidsonroids/gif/GifError;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 446
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifError;->a(I)Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getFrameByteCount()I
    .locals 2

    .line 668
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 958
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    move-result p1

    return p1
.end method

.method public getInputSourceByteCount()J
    .locals 2

    .line 708
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 291
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->q:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 296
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->p:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 411
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .locals 2

    .line 695
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 436
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 317
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 789
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 733
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 734
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be < width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 736
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 737
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y must be < height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method public getPixels([I)V
    .locals 8
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 718
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v3

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v6

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method

.method public getTransform()Lpl/droidsonroids/gif/transforms/Transform;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1002
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 0

    .line 285
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->c()V

    return-void
.end method

.method public isAnimationCompleted()Z
    .locals 1

    .line 946
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 881
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 745
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    invoke-interface {v0, p1}, Lpl/droidsonroids/gif/transforms/Transform;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 872
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 873
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->l:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    .line 484
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 266
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->a()V

    .line 267
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public removeAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)Z
    .locals 1

    .line 828
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    .line 355
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v1, p0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    .line 526
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 528
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekToFrame(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    .line 546
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekToFrameAndGet(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    .line 566
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 569
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(ILandroid/graphics/Bitmap;)V

    .line 571
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 572
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/d;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 572
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public seekToPositionAndGet(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-gez p1, :cond_0

    .line 586
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 589
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0

    .line 590
    :try_start_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 591
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 592
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/d;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 592
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 301
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 306
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 969
    new-instance v0, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/transforms/CornerRadiusTransform;-><init>(F)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    .line 970
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lpl/droidsonroids/gif/transforms/Transform;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 807
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 808
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 799
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 800
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    .line 420
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 476
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 858
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/content/res/ColorStateList;

    .line 859
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->l:Landroid/graphics/PorterDuffColorFilter;

    .line 860
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 865
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    .line 866
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->l:Landroid/graphics/PorterDuffColorFilter;

    .line 867
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTransform(Lpl/droidsonroids/gif/transforms/Transform;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/transforms/Transform;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 990
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    .line 991
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    if-eqz p1, :cond_0

    .line 992
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Lpl/droidsonroids/gif/transforms/Transform;

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lpl/droidsonroids/gif/transforms/Transform;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 900
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 901
    iget-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->g:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 904
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->reset()V

    :cond_0
    if-eqz v0, :cond_2

    .line 907
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 910
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    if-eqz v0, :cond_0

    .line 331
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    .line 336
    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 334
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    if-nez v0, :cond_0

    .line 373
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:Z

    .line 376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->b()V

    .line 379
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 376
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 428
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 429
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 428
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
