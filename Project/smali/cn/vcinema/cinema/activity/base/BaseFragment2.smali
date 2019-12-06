.class public abstract Lcn/vcinema/cinema/activity/base/BaseFragment2;
.super Lcom/vcinema/vcinemalibrary/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

.field private b:Z

.field protected isInit:Z

.field protected isLoad:Z

.field protected stateView:Lcn/vcinema/cinema/view/stateview/StateView;

.field protected view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isInit:Z

    .line 34
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isLoad:Z

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isInit:Z

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->lazyLoad()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isLoad:Z

    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isLoad:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->stopLoad()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->getStateViewRetryView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->getStateViewRetryView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/view/View;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2$1;-><init>(Lcn/vcinema/cinema/activity/base/BaseFragment2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->setOnRetryClickListener(Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getStateViewRetryView()Landroid/view/View;
.end method

.method protected abstract initData()V
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected lazyLoad()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->b:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->initView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->b()V

    .line 97
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->initData()V

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->b:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isInit:Z

    .line 42
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->view:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/BaseFragment;->onDestroy()V

    .line 55
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isInit:Z

    .line 111
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->isLoad:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/BaseFragment;->onStop()V

    .line 118
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->dismissProgressDialog()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a()V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/vcinema/vcinemalibrary/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract retry()V
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 68
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a()V

    return-void
.end method

.method public showProgressDialog(Landroid/content/Context;)V
    .locals 1

    .line 170
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    .line 171
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseFragment2;->a:Lcn/vcinema/cinema/view/customdialog/LoadingDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/LoadingDialog;->show()V

    return-void
.end method

.method protected stopLoad()V
    .locals 0

    return-void
.end method
