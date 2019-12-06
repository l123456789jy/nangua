.class Lcom/common/view/library/croping/CropImageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/CropImageActivity;->c()V
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

    .line 152
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$2;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$2;->a:Lcom/common/view/library/croping/CropImageActivity;

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$2;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {}, Lcom/common/view/library/croping/CropImageActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/common/view/library/croping/CropImageActivity;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 156
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$2;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->a(Lcom/common/view/library/croping/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$2;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {}, Lcom/common/view/library/croping/CropImageActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/view/library/croping/CropImageActivity;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$2;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->b(Lcom/common/view/library/croping/CropImageActivity;)V

    return-void
.end method
