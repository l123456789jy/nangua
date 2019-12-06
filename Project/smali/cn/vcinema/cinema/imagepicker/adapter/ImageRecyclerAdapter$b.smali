.class Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

.field final synthetic f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 120
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 122
    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->a:Landroid/view/View;

    const v0, 0x7f0f031c

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f031d

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->c:Landroid/view/View;

    const v0, 0x7f0f031e

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->d:Landroid/view/View;

    const v0, 0x7f0f0224

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    .line 127
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->a(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->getItem(I)Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->b:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;

    invoke-direct {v2, p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;-><init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;Lcn/vcinema/cinema/imagepicker/bean/ImageItem;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->d:Landroid/view/View;

    new-instance v2, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;

    invoke-direct {v2, p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;-><init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;Lcn/vcinema/cinema/imagepicker/bean/ImageItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->isMultiMode()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->d(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setVisibility(I)V

    .line 175
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getImageLoader()Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;

    move-result-object v1

    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->a(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)I

    move-result v5

    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->a(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;->displayImage(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method
