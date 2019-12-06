.class public Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshInternal;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->spinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 64
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 70
    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 73
    :cond_4
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    return-object v0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    :cond_0
    return-void
.end method

.method public onPulling(FIII)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onPulling(FIII)V

    :cond_0
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public onReleasing(FIII)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleasing(FIII)V

    :cond_0
    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
