.class public interface abstract Lcom/scwang/smartrefresh/layout/api/RefreshInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;,
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;,
        .enum Landroid/support/annotation/RestrictTo$Scope;->SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isSupportHorizontalDrag()Z
.end method

.method public abstract onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onHorizontalDrag(FII)V
.end method

.method public abstract onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPulling(FIII)V
.end method

.method public abstract onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end method

.method public abstract onReleasing(FIII)V
.end method

.method public abstract onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract setPrimaryColors([I)V
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
.end method
