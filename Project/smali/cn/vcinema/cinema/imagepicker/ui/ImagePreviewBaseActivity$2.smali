.class Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$PhotoViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPhotoTapListener(Landroid/view/View;FF)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity$2;->a:Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewBaseActivity;->onImageSingleTap()V

    return-void
.end method