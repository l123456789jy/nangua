.class public Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;,
        Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->a:Landroid/content/Context;

    .line 32
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;)Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->d:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 59
    check-cast p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    .line 61
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 63
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->b:Landroid/widget/TextView;

    const v3, 0x7f020143

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 65
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->b:Landroid/widget/TextView;

    const v3, 0x7f020145

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 67
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->b:Landroid/widget/TextView;

    const v3, 0x7f020146

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->b:Landroid/widget/TextView;

    const v3, 0x7f020144

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    :goto_0
    iget-object v2, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_3

    .line 73
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;-><init>(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 54
    new-instance p2, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;-><init>(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->d:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;

    return-void
.end method
