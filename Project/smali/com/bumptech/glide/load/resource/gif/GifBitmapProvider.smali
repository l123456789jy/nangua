.class public final Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    .line 52
    new-array p1, p1, [B

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    .line 69
    new-array p1, p1, [I

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release([B)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public release([I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method
