.class public Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;,
        Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->e:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 59
    check-cast p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    .line 61
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x5

    .line 62
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 63
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_0

    .line 64
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    :cond_0
    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x5

    .line 66
    div-int/lit8 v2, v2, 0x18

    .line 67
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090487

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 71
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->b:I

    if-ne v1, p2, :cond_2

    .line 78
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_1
    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->a:Landroid/widget/TextView;

    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 54
    new-instance p2, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setChoiceSeason(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->b:I

    return-void
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->e:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;

    return-void
.end method
