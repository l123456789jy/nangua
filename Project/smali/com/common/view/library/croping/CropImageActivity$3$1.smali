.class Lcom/common/view/library/croping/CropImageActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/CropImageActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/common/view/library/croping/CropImageActivity$3;


# direct methods
.method constructor <init>(Lcom/common/view/library/croping/CropImageActivity$3;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->c:Lcom/common/view/library/croping/CropImageActivity$3;

    iput-object p2, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->c:Lcom/common/view/library/croping/CropImageActivity$3;

    iget-object v1, v1, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->a:Landroid/graphics/Bitmap;

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->c:Lcom/common/view/library/croping/CropImageActivity$3;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/common/view/library/croping/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 299
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->c:Lcom/common/view/library/croping/CropImageActivity$3;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->c:Lcom/common/view/library/croping/CropImageActivity$3;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/croping/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->c:Lcom/common/view/library/croping/CropImageActivity$3;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$3;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/common/view/library/croping/CropImageView;->center(ZZ)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$3$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
