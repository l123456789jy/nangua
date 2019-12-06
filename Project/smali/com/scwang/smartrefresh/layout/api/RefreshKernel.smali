.class public interface abstract Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract animSpinner(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract getRefreshContent()Lcom/scwang/smartrefresh/layout/api/RefreshContent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestDefaultHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestDrawBackgroundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestDrawBackgroundForHeader(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestFloorDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestNeedTouchEventWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestNeedTouchEventWhenRefreshing(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestRemeasureHeightForFooter()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method

.method public abstract setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
    .param p1    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startTwoLevel(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end method
