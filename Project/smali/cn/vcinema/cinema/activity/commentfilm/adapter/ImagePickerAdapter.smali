.class public Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;,
        Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 72
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->b:Landroid/content/Context;

    .line 73
    iput p3, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->a:I

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->d:Landroid/view/LayoutInflater;

    .line 75
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->setImages(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->f:Z

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->e:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;I)V
    .locals 8

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    if-eqz v0, :cond_1

    .line 89
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    .line 90
    iget-object v0, p1, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f02022f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    .line 92
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getImageLoader()Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    move-result-object v2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->b:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget-object v5, p1, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;->displayImage(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 96
    iget-object v0, p1, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, p2

    .line 99
    :goto_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->b:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;

    invoke-direct {v2, p0, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;-><init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;

    invoke-direct {p2, p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;-><init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;
    .locals 3

    .line 80
    new-instance p2, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;-><init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->getItemCount()I

    move-result p1

    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->a:I

    if-ge p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    new-instance v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    invoke-direct {v0}, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->f:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->f:Z

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->e:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;

    return-void
.end method

.method public updateImages()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->a:I

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c:Ljava/util/List;

    new-instance v1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    invoke-direct {v1}, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->f:Z

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->notifyDataSetChanged()V

    return-void
.end method
