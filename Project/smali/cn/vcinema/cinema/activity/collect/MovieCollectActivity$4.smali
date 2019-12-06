.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 508
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 509
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {p1, v0, v3, v1, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->i(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    .line 511
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v0

    invoke-interface {p1, v0, v3}, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;->loadCollectList(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0xbb8

    .line 513
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
