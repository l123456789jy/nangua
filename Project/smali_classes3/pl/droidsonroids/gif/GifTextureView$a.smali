.class Lpl/droidsonroids/gif/GifTextureView$a;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lpl/droidsonroids/gif/a;

.field b:[J

.field private c:Lpl/droidsonroids/gif/GifInfoHandle;

.field private d:Ljava/io/IOException;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    const-string v0, "GifRenderThread"

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v0, Lpl/droidsonroids/gif/a;

    invoke-direct {v0}, Lpl/droidsonroids/gif/a;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->a:Lpl/droidsonroids/gif/a;

    .line 162
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GifTextureView$a;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 0

    .line 159
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object p0
.end method

.method static synthetic b(Lpl/droidsonroids/gif/GifTextureView$a;)Ljava/io/IOException;
    .locals 0

    .line 159
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->d:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifTextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->b()V

    if-eqz p2, :cond_0

    .line 258
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 260
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    .line 261
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$a;->interrupt()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 232
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    if-eqz p1, :cond_0

    .line 234
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 235
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/a;->a()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 245
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/a;->b()V

    .line 246
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    .line 247
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$a;->interrupt()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 175
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/InputSource;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/InputSource;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 180
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isOpaque()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    .line 181
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/c$b;

    move-result-object v1

    iget v1, v1, Lpl/droidsonroids/gif/c$b;->d:I

    if-ltz v1, :cond_1

    .line 182
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/c$b;

    move-result-object v0

    iget v0, v0, Lpl/droidsonroids/gif/c$b;->d:I

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    return-void

    .line 195
    :cond_2
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 196
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isAvailable()Z

    move-result v1

    .line 197
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$a;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/a;->a(Z)V

    if-eqz v1, :cond_3

    .line 199
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$a$1;

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$a$1;-><init>(Lpl/droidsonroids/gif/GifTextureView$a;Lpl/droidsonroids/gif/GifTextureView;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(F)V

    .line 208
    :goto_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$a;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 210
    :try_start_1
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/a;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 219
    :cond_4
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 221
    :try_start_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifTextureView$a;->b:[J

    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 224
    throw v0

    .line 212
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 226
    :cond_5
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    .line 227
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    return-void

    :catch_1
    move-exception v0

    .line 185
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$a;->d:Ljava/io/IOException;

    return-void
.end method
