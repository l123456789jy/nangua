.class public Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field private a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;->b:I

    .line 17
    iput-object p1, p0, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;->a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 18
    iput p2, p0, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;->b:I

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;->a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;->a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;->a:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isFooter(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 24
    iget v1, p0, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;->b:I

    :cond_2
    return v1
.end method
