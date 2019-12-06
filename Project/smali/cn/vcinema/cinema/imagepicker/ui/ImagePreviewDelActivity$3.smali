.class Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mImageItems:Ljava/util/ArrayList;

    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget p2, p2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mCurrentPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mAdapter:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;

    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p2, p2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->setData(Ljava/util/ArrayList;)V

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mAdapter:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->notifyDataSetChanged()V

    .line 77
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mTitleCount:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    const v0, 0x7f080184

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget v3, v3, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mCurrentPosition:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object v2, v2, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
