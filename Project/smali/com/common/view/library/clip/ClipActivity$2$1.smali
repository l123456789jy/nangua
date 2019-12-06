.class Lcom/common/view/library/clip/ClipActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/clip/ClipActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/clip/ClipActivity$2;


# direct methods
.method constructor <init>(Lcom/common/view/library/clip/ClipActivity$2;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/common/view/library/clip/ClipActivity$2$1;->a:Lcom/common/view/library/clip/ClipActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/common/view/library/clip/ClipActivity$2$1;->a:Lcom/common/view/library/clip/ClipActivity$2;

    iget-object v0, v0, Lcom/common/view/library/clip/ClipActivity$2;->a:Lcom/common/view/library/clip/ClipActivity;

    invoke-static {v0}, Lcom/common/view/library/clip/ClipActivity;->b(Lcom/common/view/library/clip/ClipActivity;)Lcom/common/view/library/clip/view/ClipImageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/clip/view/ClipImageLayout;->clip()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x5a

    .line 72
    invoke-static {v0, v1}, Lcom/common/view/library/clip/util/ImageUtils;->saveImgFileToCache(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/common/view/library/clip/util/ImageUtils;->getSmallBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x64

    .line 74
    invoke-static {v0, v1}, Lcom/common/view/library/clip/util/ImageUtils;->saveImgFileToCache(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/common/view/library/clip/ClipActivity$2$1;->a:Lcom/common/view/library/clip/ClipActivity$2;

    iget-object v1, v1, Lcom/common/view/library/clip/ClipActivity$2;->a:Lcom/common/view/library/clip/ClipActivity;

    invoke-static {v1}, Lcom/common/view/library/clip/ClipActivity;->a(Lcom/common/view/library/clip/ClipActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "path"

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/common/view/library/clip/ClipActivity$2$1;->a:Lcom/common/view/library/clip/ClipActivity$2;

    iget-object v0, v0, Lcom/common/view/library/clip/ClipActivity$2;->a:Lcom/common/view/library/clip/ClipActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/common/view/library/clip/ClipActivity;->setResult(ILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/common/view/library/clip/ClipActivity$2$1;->a:Lcom/common/view/library/clip/ClipActivity$2;

    iget-object v0, v0, Lcom/common/view/library/clip/ClipActivity$2;->a:Lcom/common/view/library/clip/ClipActivity;

    invoke-virtual {v0}, Lcom/common/view/library/clip/ClipActivity;->finish()V

    return-void
.end method
