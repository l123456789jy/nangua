.class public Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$ViewHolder;
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
.field private static final a:I = 0x2710

.field private static final b:I = 0x0

.field private static final c:I = 0x2711

.field private static final d:I = 0x2712

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

.field private g:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

.field private h:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

.field private i:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    add-int/lit16 p1, p1, -0x2712

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->g:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->h:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "footer is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->removeFooterView()V

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "header is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->e:Ljava/util/List;

    const/16 v1, 0x2712

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdapterPosition(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, p1

    .line 335
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public getFooterView()Landroid/view/View;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeaderViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 263
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    .line 241
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x2710

    return p1

    .line 244
    :cond_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isHeader(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 246
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 248
    :cond_1
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isFooter(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2711

    return p1

    .line 252
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_3

    .line 253
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 255
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isFooter(I)Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHeader(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 145
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefreshHeader(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 275
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 276
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 277
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 279
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 172
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->g:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->h:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    .line 161
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$ViewHolder;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-direct {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 162
    :cond_0
    invoke-direct {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_2

    .line 165
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$ViewHolder;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 167
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 297
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 298
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->isFooter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    .line 302
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public removeFooterView()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeHeaderView()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->getHeaderView()Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->g:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->h:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    return-void
.end method

.method public setRefreshHeader(Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    return-void
.end method
