.class Lcn/vcinema/cinema/activity/base/BaseFragment2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/base/BaseFragment2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/BaseFragment2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/BaseFragment2;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;->a:Lcn/vcinema/cinema/activity/base/BaseFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingAtFrontRetry()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;->a:Lcn/vcinema/cinema/activity/base/BaseFragment2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isNeedRetryLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;->a:Lcn/vcinema/cinema/activity/base/BaseFragment2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;->a:Lcn/vcinema/cinema/activity/base/BaseFragment2;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->showProgressDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onRetryClick()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;->a:Lcn/vcinema/cinema/activity/base/BaseFragment2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isNeedRetryLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;->a:Lcn/vcinema/cinema/activity/base/BaseFragment2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->dismissProgressDialog()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;->a:Lcn/vcinema/cinema/activity/base/BaseFragment2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->retry()V

    return-void
.end method
