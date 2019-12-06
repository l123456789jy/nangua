.class public Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$ViewHolder;
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

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    add-int/lit16 p1, p1, -0x2712

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->g:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->h:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->e:Ljava/util/List;

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

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "footer is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->removeFooterView()V

    .line 72
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "header is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    sget-object v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->e:Ljava/util/List;

    const/16 v1, 0x2712

    iget-object v2, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdapterPosition(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, p1

    .line 333
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public getFooterView()Landroid/view/View;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

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

    .line 139
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

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

    .line 113
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 263
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    .line 239
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x2710

    return p1

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isHeader(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 244
    sget-object v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 246
    :cond_1
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isFooter(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2711

    return p1

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isFooter(I)Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 152
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

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

    .line 143
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

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

    .line 273
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 274
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 275
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 276
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 277
    new-instance v1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$3;

    invoke-direct {v1, p0, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$3;-><init>(Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 170
    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 175
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 180
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->g:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$1;-><init>(Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->h:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$2;-><init>(Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

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

    .line 208
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 217
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

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

    .line 159
    new-instance p1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$ViewHolder;

    iget-object p2, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-direct {p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 160
    :cond_0
    invoke-direct {p0, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance p1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_2

    .line 163
    new-instance p1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$ViewHolder;

    iget-object p2, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 295
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 296
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isRefreshHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->isFooter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public removeFooterView()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeHeaderView()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getHeaderView()Landroid/view/View;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->g:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->h:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    return-void
.end method

.method public setRefreshHeader(Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->f:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    return-void
.end method
