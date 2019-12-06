.class Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 50
    check-cast p2, Ljava/util/List;

    const v0, 0x7f0f016e

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 53
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->a(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_Decoration;

    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->b(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    invoke-static {v2}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->c(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0165

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_Decoration;-><init>(Landroid/content/Context;II)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 59
    new-instance v0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;

    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    const v2, 0x7f0300ee

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;-><init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;ILjava/util/List;Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 62
    new-instance p1, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1$1;-><init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;)V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method
