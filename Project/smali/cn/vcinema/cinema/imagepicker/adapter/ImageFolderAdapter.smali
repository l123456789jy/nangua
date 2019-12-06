.class public Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->f:I

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->b:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->e:Ljava/util/List;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->e:Ljava/util/List;

    .line 34
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    .line 35
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/util/Utils;->getImageItemWidth(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->d:I

    const-string p2, "layout_inflater"

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->getItem(I)Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectIndex()I
    .locals 1

    .line 93
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->f:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03006e

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance p3, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;

    invoke-direct {p3, p0, p2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;-><init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->getItem(I)Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    move-result-object v1

    .line 71
    iget-object v2, p3, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p3, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->b:Landroid/app/Activity;

    const v4, 0x7f08017e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->a:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {v2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getImageLoader()Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->cover:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object v5, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget-object v6, p3, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->a:Landroid/widget/ImageView;

    iget v7, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->d:I

    iget v8, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->d:I

    invoke-interface/range {v3 .. v8}, Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;->displayImage(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 75
    iget v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->f:I

    if-ne v1, p1, :cond_1

    .line 76
    iget-object p1, p3, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p3, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->d:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->e:Ljava/util/List;

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 1

    .line 85
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 88
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->f:I

    .line 89
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->notifyDataSetChanged()V

    return-void
.end method
