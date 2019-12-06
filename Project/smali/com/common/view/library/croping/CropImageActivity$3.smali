.class Lcom/common/view/library/croping/CropImageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/CropImageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/croping/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/common/view/library/croping/CropImageActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 288
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 289
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->c(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/IImage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->c(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/IImage;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7b195c40

    .line 290
    invoke-interface {v1, v2, v3}, Lcom/common/view/library/croping/IImage;->fullSizeBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    .line 292
    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 293
    :goto_0
    iget-object v2, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v2}, Lcom/common/view/library/croping/CropImageActivity;->e(Lcom/common/view/library/croping/CropImageActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/common/view/library/croping/CropImageActivity$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/common/view/library/croping/CropImageActivity$3$1;-><init>(Lcom/common/view/library/croping/CropImageActivity$3;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->f(Lcom/common/view/library/croping/CropImageActivity;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 311
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
