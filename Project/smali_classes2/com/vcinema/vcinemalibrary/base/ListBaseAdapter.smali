.class public Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vcinema/vcinemalibrary/base/BaseEntity;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, p1}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public setDataList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
