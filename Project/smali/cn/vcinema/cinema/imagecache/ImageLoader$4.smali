.class Lcn/vcinema/cinema/imagecache/ImageLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/vcinema/cinema/imagecache/ImageLoader;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagecache/ImageLoader;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    iput-boolean p2, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->a:Z

    iput-object p3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 265
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->a:Z

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    iget-object v5, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/imagecache/ImageLoader;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {v0, v3, v4}, Lcn/vcinema/cinema/imagecache/ImageLoader;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "ImageLoader"

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find image :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in disk cache ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Lcn/vcinema/cinema/imagecache/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :cond_0
    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {v3}, Lcn/vcinema/cinema/imagecache/ImageLoader;->e(Lcn/vcinema/cinema/imagecache/ImageLoader;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcn/vcinema/cinema/imagecache/DownloadImgUtils;->downloadImgByUrl(Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "ImageLoader"

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download image :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to disk cache . path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Lcn/vcinema/cinema/imagecache/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {v0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->f(Lcn/vcinema/cinema/imagecache/ImageLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcn/vcinema/cinema/imagecache/ImageLoader$4$1;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/imagecache/ImageLoader$4$1;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader$4;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "ImageLoader"

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load image :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to memory."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcn/vcinema/cinema/imagecache/DownloadImgUtils;->downloadImgByUrl(Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 301
    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {v3}, Lcn/vcinema/cinema/imagecache/ImageLoader;->f(Lcn/vcinema/cinema/imagecache/ImageLoader;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcn/vcinema/cinema/imagecache/ImageLoader$4$2;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/imagecache/ImageLoader$4$2;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader$4;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Lcn/vcinema/cinema/imagecache/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 313
    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {v3}, Lcn/vcinema/cinema/imagecache/ImageLoader;->f(Lcn/vcinema/cinema/imagecache/ImageLoader;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcn/vcinema/cinema/imagecache/ImageLoader$4$3;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/imagecache/ImageLoader$4$3;-><init>(Lcn/vcinema/cinema/imagecache/ImageLoader$4;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_4
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    iget-object v2, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->addBitmapToLruCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 323
    iget-object v1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    iget-object v2, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->a(Lcn/vcinema/cinema/imagecache/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->d:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-static {v0}, Lcn/vcinema/cinema/imagecache/ImageLoader;->c(Lcn/vcinema/cinema/imagecache/ImageLoader;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
