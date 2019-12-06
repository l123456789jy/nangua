.class public Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;
.super Lcn/vcinema/cinema/activity/base/BaseFragment2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HotFragment2"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;-><init>()V

    const/16 v0, 0xe

    .line 41
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->d:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;)Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;)I
    .locals 0

    .line 33
    iget p0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->e:I

    return p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300c9

    return v0
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initData()V
    .locals 3

    .line 65
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->d:I

    const v2, 0x7f0300ea

    invoke-direct {v0, v2, v1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;->setNewData(Ljava/util/List;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2$1;-><init>(Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter2;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0f0195

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance p1, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->d:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d0165

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;-><init>(Landroid/content/Context;II)V

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected retry()V
    .locals 0

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcn/vcinema/cinema/activity/search/fragment/HotFragment2;->e:I

    return-void
.end method
