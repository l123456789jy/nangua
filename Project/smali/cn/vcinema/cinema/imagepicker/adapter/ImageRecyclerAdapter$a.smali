.class Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->b:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    .line 185
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 186
    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->b:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {v2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->a(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->a:Landroid/view/View;

    new-instance v1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;-><init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
