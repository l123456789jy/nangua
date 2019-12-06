.class Lcn/vcinema/cinema/imagepicker/view/CropImageView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagepicker/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 577
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 582
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 583
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 588
    :pswitch_0
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a()Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a()Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;->onBitmapSaveError(Ljava/io/File;)V

    goto :goto_0

    .line 585
    :pswitch_1
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a()Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a()Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/CropImageView$OnBitmapSaveCompleteListener;->onBitmapSaveSuccess(Ljava/io/File;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
