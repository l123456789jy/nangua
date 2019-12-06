.class public Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$PhotoViewClickListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field public listener:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$PhotoViewClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->d:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->e:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->d:Ljava/util/ArrayList;

    .line 30
    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/util/Utils;->getScreenPix(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 31
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->a:I

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->b:I

    .line 33
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 46
    new-instance v6, Luk/co/senab/photoview/PhotoView;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->e:Landroid/app/Activity;

    invoke-direct {v6, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getImageLoader()Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->e:Landroid/app/Activity;

    iget-object v2, p2, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget v4, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->a:I

    iget v5, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->b:I

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;->displayImagePreview(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 49
    new-instance p2, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$1;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$1;-><init>(Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;)V

    invoke-virtual {v6, p2}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 55
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public setPhotoViewClickListener(Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$PhotoViewClickListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter;->listener:Lcn/vcinema/cinema/imagepicker/adapter/ImagePageAdapter$PhotoViewClickListener;

    return-void
.end method
