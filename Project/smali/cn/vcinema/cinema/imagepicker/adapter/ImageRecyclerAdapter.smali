.class public Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;,
        Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;,
        Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Landroid/view/LayoutInflater;

.field private j:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;


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

    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->d:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    .line 62
    :goto_1
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->d:Landroid/app/Activity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/util/Utils;->getImageItemWidth(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->h:I

    .line 63
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    .line 64
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isShowCamera()Z

    move-result p2

    iput-boolean p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->g:Z

    .line 65
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    invoke-virtual {p2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->f:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)I
    .locals 0

    .line 26
    iget p0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->h:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->j:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/ImagePicker;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c:Lcn/vcinema/cinema/imagepicker/ImagePicker;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getItem(I)Lcn/vcinema/cinema/imagepicker/bean/ImageItem;
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    return-object p1

    .line 107
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 79
    instance-of v0, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->a()V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 72
    new-instance p2, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    const v2, 0x7f03006d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;-><init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 74
    :cond_0
    new-instance p2, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    const v2, 0x7f03006f

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;-><init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public refreshData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e:Ljava/util/ArrayList;

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnImageItemClickListener(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->j:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;

    return-void
.end method
