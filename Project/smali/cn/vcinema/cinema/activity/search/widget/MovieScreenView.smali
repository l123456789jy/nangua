.class public Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnVisibilityChangedListener;,
        Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;,
        Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MovieScreenView"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:Z

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;

.field private g:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnVisibilityChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    .line 36
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    .line 41
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    .line 46
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->f:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f03013a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    .line 51
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;Landroid/util/SparseArray;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setScreenSingleConditionData(Landroid/util/SparseArray;)V

    return-void
.end method

.method private setScreenSingleConditionData(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getScreenSingleConditionArray()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method public isAlreadyInit()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->d:Z

    return v0
.end method

.method public resetSelectData()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 139
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 140
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f016e

    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;

    .line 144
    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {v3, v0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->a(I)V

    .line 146
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 136
    :cond_3
    :goto_1
    sget-object v0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    const-string v1, "layout == null || layout.getChildCount() == 0"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setData(Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData;)V
    .locals 13

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    const-string v0, "movieScreenData == null "

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-interface {p1}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData;->getScreenCondition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->d:Z

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    sget-object v2, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03014b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0f016e

    .line 85
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 86
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance v2, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0d0165

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v3, v4, v6}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;-><init>(Landroid/content/Context;II)V

    .line 89
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 90
    new-instance v11, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;

    const v2, 0x7f03012e

    invoke-direct {v11, p0, v2}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;-><init>(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;I)V

    .line 91
    invoke-virtual {v5, v11}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    invoke-interface {p1}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData;->getScreenCondition()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenCondition;

    invoke-interface {v2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenCondition;->getScreenSingleCondition()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->setNewData(Ljava/util/List;)V

    .line 95
    new-instance v12, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v1

    move-object v6, v11

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;-><init>(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;I)V

    invoke-virtual {v11, v12}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 116
    invoke-virtual {v11}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    const-string v0, "screenConditionList == null || screenConditionList.size() == 0"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnTabSelectChangedListener(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->f:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;

    return-void
.end method

.method public setOnVisibilityChangedListener(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnVisibilityChangedListener;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->g:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnVisibilityChangedListener;

    return-void
.end method

.method public setSelectData(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 154
    sget-object p1, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    const-string v0, "sparseArray == null"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    .line 158
    sget-object v0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sparseArray "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 160
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 164
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move v3, v0

    .line 166
    :goto_1
    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-ne v2, v3, :cond_3

    .line 169
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;

    .line 170
    iget-object v5, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0f016e

    .line 171
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_2

    .line 174
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;

    .line 175
    invoke-interface {v4}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->a(I)V

    goto :goto_2

    .line 177
    :cond_2
    sget-object v4, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    const-string v5, "recyclerView == null"

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_5
    :goto_3
    sget-object p1, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->b:Ljava/lang/String;

    const-string v0, "layout == null || layout.getChildCount() == 0"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getVisibility()I

    move-result v0

    .line 226
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->g:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->g:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnVisibilityChangedListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnVisibilityChangedListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method
