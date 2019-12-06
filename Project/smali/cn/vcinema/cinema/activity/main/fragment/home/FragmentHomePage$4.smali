.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1327
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1328
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    mul-int/2addr v1, v2

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 1329
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->e(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    .line 1331
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$4;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    move-result v0

    invoke-interface {p1, v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getHomeData(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0xbb8

    .line 1333
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
