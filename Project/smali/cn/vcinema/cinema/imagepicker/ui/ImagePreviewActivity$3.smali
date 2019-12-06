.class Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationBarHide(I)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNavigationBarShow(II)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 101
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p2, :cond_0

    .line 102
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/util/Utils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity$3;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;->b(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
