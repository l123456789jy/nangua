.class Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/view/CropImageView;->saveBitmapToFile(Ljava/io/File;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcn/vcinema/cinema/imagepicker/view/CropImageView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->d:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 533
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->d:Lcn/vcinema/cinema/imagepicker/view/CropImageView;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$1;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/imagepicker/view/CropImageView;->a(Lcn/vcinema/cinema/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V

    return-void
.end method
