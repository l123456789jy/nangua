.class public Lcn/pumpkin/view/SeriesGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/view/SeriesGridView$OnSelectListener;,
        Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;
    }
.end annotation


# instance fields
.field private a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

.field private b:Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    .line 36
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView;->d:I

    .line 40
    invoke-direct {p0}, Lcn/pumpkin/view/SeriesGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    .line 36
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView;->d:I

    .line 45
    invoke-direct {p0}, Lcn/pumpkin/view/SeriesGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    .line 36
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView;->d:I

    .line 50
    invoke-direct {p0}, Lcn/pumpkin/view/SeriesGridView;->a()V

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/view/SeriesGridView;)Lcn/pumpkin/view/SeriesGridView$OnSelectListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/pumpkin/view/SeriesGridView;->b:Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 61
    new-instance v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    invoke-virtual {p0}, Lcn/pumpkin/view/SeriesGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    .line 62
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SeriesGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    new-instance v0, Lcn/pumpkin/view/SeriesGridView$1;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/SeriesGridView$1;-><init>(Lcn/pumpkin/view/SeriesGridView;)V

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SeriesGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 106
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    iput v0, p0, Lcn/pumpkin/view/SeriesGridView;->d:I

    .line 107
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    .line 108
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->setSelect(I)V

    .line 109
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->b:Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->b:Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-interface {v0, p1}, Lcn/pumpkin/view/SeriesGridView$OnSelectListener;->onSelected(Lcn/pumpkin/entity/PumpkinSeries;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/pumpkin/view/SeriesGridView;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcn/pumpkin/view/SeriesGridView;->setSelectInside(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v0, v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcn/pumpkin/view/SeriesGridView;)Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    return-object p0
.end method

.method private setSelectInside(I)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v0, v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    if-ne v0, p1, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v0, v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeries;->isCache()Z

    move-result v0

    const-string v1, "SeriesGridView "

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huan cun ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0, p1}, Lcn/pumpkin/view/SeriesGridView;->a(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-direct {p0, p1}, Lcn/pumpkin/view/SeriesGridView;->a(I)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->b:Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->b:Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-interface {v0, p1}, Lcn/pumpkin/view/SeriesGridView$OnSelectListener;->onSelectNoCacheNoNetwork(Lcn/pumpkin/entity/PumpkinSeries;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public isLastSeries()Z
    .locals 3

    .line 172
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v0, v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v2, v2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 176
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " && adapter.list.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v2, v2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v2, v2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public loadSeriesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iput-object p1, v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    invoke-virtual {p1}, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public next()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v0, v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 155
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-direct {p0, v0}, Lcn/pumpkin/view/SeriesGridView;->setSelectInside(I)V

    :cond_1
    return-void
.end method

.method public nextIsCache()Z
    .locals 3

    .line 161
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v0, v0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v2, v2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 164
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 165
    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SeriesGridView;->seriesIsCache(I)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public resetSeriesPosition()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget v1, p0, Lcn/pumpkin/view/SeriesGridView;->d:I

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->setSelect(I)V

    return-void
.end method

.method public seriesIsCache(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 187
    :goto_0
    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v2, v2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 188
    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v2, v2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v2, v2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->isCache()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public setDefaultSelect(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2d\u7684 setSelect \u65b9\u6cd5 \u4e0d\u80fd\u904d\u5386\u4e00\u4e2a\u7a7a\u7684adapter \u6216\u8005 adapter\u7684list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/pumpkin/view/SeriesGridView;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 134
    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 136
    iput v0, p0, Lcn/pumpkin/view/SeriesGridView;->c:I

    .line 137
    iget-object p1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->setSelect(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnSelectListener(Lcn/pumpkin/view/SeriesGridView$OnSelectListener;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcn/pumpkin/view/SeriesGridView;->b:Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    return-void
.end method

.method public setSelect(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2d\u7684 setSelect \u65b9\u6cd5 \u4e0d\u80fd\u904d\u5386\u4e00\u4e2a\u7a7a\u7684adapter \u6216\u8005 adapter\u7684list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/pumpkin/view/SeriesGridView;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView;->a:Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    iget-object v1, v1, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 122
    invoke-direct {p0, v0}, Lcn/pumpkin/view/SeriesGridView;->setSelectInside(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
