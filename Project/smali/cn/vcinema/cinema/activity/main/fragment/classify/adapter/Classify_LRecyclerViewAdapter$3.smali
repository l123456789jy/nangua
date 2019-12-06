.class Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 282
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isFooter(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 283
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_1
    return p1
.end method
