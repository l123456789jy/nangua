.class public Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;,
        Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;
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
            "Lcn/vcinema/cinema/entity/search/WordsSearchEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->a:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->d:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/search/WordsSearchEntity;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/WordsSearchEntity;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 60
    check-cast p1, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/search/WordsSearchEntity;

    .line 62
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/search/WordsSearchEntity;->movie_name_str:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 65
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;-><init>(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 55
    new-instance p2, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;-><init>(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->d:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;

    return-void
.end method
