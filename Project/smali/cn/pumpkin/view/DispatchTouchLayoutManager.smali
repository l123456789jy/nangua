.class public Lcn/pumpkin/view/DispatchTouchLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchLayoutManager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchLayoutManager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchLayoutManager;->a:Z

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcn/pumpkin/view/DispatchTouchLayoutManager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcn/pumpkin/view/DispatchTouchLayoutManager;->a:Z

    return-void
.end method
