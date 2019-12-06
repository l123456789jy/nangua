.class Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/BaseTitleActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingAtFrontRetry()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->isNeedRetryLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->showProgressDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onRetryClick()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->isNeedRetryLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->dismissProgressDialog()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->retry()V

    return-void
.end method
