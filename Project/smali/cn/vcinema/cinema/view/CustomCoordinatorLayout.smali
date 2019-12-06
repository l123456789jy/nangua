.class public Lcn/vcinema/cinema/view/CustomCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/CustomCoordinatorLayout$OnScrollChangedListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CustomCoordinatorLayout"


# instance fields
.field private b:Lcn/vcinema/cinema/view/CustomCoordinatorLayout$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 33
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    const-string p1, "CustomCoordinatorLayout"

    const-string p2, "onNestedScroll1"

    .line 34
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 39
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    const-string p1, "CustomCoordinatorLayout"

    const-string p2, "onNestedScroll2"

    .line 40
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onScrollChanged(IIII)V

    const-string v0, "CustomCoordinatorLayout"

    const-string v1, "onScrollChanged"

    .line 58
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomCoordinatorLayout;->b:Lcn/vcinema/cinema/view/CustomCoordinatorLayout$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomCoordinatorLayout;->b:Lcn/vcinema/cinema/view/CustomCoordinatorLayout$OnScrollChangedListener;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/view/CustomCoordinatorLayout$OnScrollChangedListener;->onScrollChanged(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    const-string p1, "CustomCoordinatorLayout"

    const-string v0, "onStopNestedScroll1"

    .line 46
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    const-string p1, "CustomCoordinatorLayout"

    const-string p2, "onStopNestedScroll2"

    .line 52
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnScrollChangedListener(Lcn/vcinema/cinema/view/CustomCoordinatorLayout$OnScrollChangedListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomCoordinatorLayout;->b:Lcn/vcinema/cinema/view/CustomCoordinatorLayout$OnScrollChangedListener;

    return-void
.end method
