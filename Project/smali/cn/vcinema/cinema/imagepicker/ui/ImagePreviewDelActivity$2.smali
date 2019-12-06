.class Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 38
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationBarHide(I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onNavigationBarShow(II)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;->topBar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
