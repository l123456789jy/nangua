.class public Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$ViewHolder;
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

.field private static final b:I = 0x2711

.field private static final c:I = 0x2712

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

.field private f:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

.field private g:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
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

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    add-int/lit16 p1, p1, -0x2712

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->e:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->f:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->d:Ljava/util/List;

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

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "footer is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->removeFooterView(Landroid/view/View;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "header is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    sget-object v0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->d:Ljava/util/List;

    const/16 v1, 0x2712

    iget-object v2, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdapterPosition(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p2, p1

    .line 307
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public getFooterView()Landroid/view/View;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->i:Ljava/util/ArrayList;

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

    .line 126
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

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

    .line 108
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getInnerAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 237
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 217
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->isHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object v0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->isFooter(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2711

    return p1

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isFooter(I)Z
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHeader(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 247
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 248
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 249
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 251
    new-instance v1, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$3;

    invoke-direct {v1, p0, v0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$3;-><init>(Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 151
    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 156
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 161
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->e:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;-><init>(Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->f:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$2;-><init>(Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
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

    .line 188
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 196
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 141
    invoke-direct {p0, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance p1, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_1

    .line 144
    new-instance p1, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$ViewHolder;

    iget-object p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 269
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 270
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->isHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->isFooter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    .line 274
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->g:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->e:Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->f:Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    return-void
.end method
