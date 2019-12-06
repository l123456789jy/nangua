.class public Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field private final b:Ljava/lang/String;

.field private c:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;


# direct methods
.method public constructor <init>(IILcom/common/view/library/precyclerview/LRecyclerViewAdapter;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->c:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 21
    iput-object p3, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->c:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method public getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->c:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lookup  i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " itemCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSpanSizeLookup.getSpanSize(i) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    return-void
.end method

.method public setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/common/view/library/precyclerview/ExStaggeredGridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method
