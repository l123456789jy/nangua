.class Lcom/common/view/library/croping/CropImageActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/CropImageActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/croping/CropImageActivity$4;


# direct methods
.method constructor <init>(Lcom/common/view/library/croping/CropImageActivity$4;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget v1, v1, Lcom/common/view/library/croping/CropImageActivity$4;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/common/view/library/croping/CropImageActivity;->mWaitingToPick:Z

    .line 699
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->d:I

    if-lez v0, :cond_1

    move v0, v2

    .line 700
    :goto_1
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget v1, v1, Lcom/common/view/library/croping/CropImageActivity$4;->d:I

    if-ge v0, v1, :cond_2

    .line 701
    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v4, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v4, v4, Lcom/common/view/library/croping/CropImageActivity$4;->c:[Landroid/media/FaceDetector$Face;

    aget-object v4, v4, v0

    invoke-static {v1, v4}, Lcom/common/view/library/croping/CropImageActivity$4;->a(Lcom/common/view/library/croping/CropImageActivity$4;Landroid/media/FaceDetector$Face;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity$4;->a(Lcom/common/view/library/croping/CropImageActivity$4;)V

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/croping/CropImageView;->invalidate()V

    .line 707
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 708
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v1, v1, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    invoke-static {v1}, Lcom/common/view/library/croping/CropImageActivity;->d(Lcom/common/view/library/croping/CropImageActivity;)Lcom/common/view/library/croping/CropImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/common/view/library/croping/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/HighlightView;

    iput-object v1, v0, Lcom/common/view/library/croping/CropImageActivity;->mCrop:Lcom/common/view/library/croping/HighlightView;

    .line 709
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity;->mCrop:Lcom/common/view/library/croping/HighlightView;

    invoke-virtual {v0, v3}, Lcom/common/view/library/croping/HighlightView;->setFocus(Z)V

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->d:I

    if-le v0, v3, :cond_4

    .line 713
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$4$1;->a:Lcom/common/view/library/croping/CropImageActivity$4;

    iget-object v0, v0, Lcom/common/view/library/croping/CropImageActivity$4;->e:Lcom/common/view/library/croping/CropImageActivity;

    const-string v1, "Multi face crop help"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method
