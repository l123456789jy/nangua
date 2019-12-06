.class public Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->a:Z

    return-void
.end method


# virtual methods
.method public isShowingSoft()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->a:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;->onResize(IIII)V

    if-nez p4, :cond_1

    return-void

    :cond_1
    if-eq p1, p3, :cond_2

    return-void

    :cond_2
    if-ge p2, p4, :cond_3

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->a:Z

    .line 44
    iget-object p2, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;->softInputStatusChanged(Z)V

    goto :goto_0

    :cond_3
    if-le p2, p4, :cond_4

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->a:Z

    .line 48
    iget-object p2, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;->softInputStatusChanged(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnResizeListener(Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;

    return-void
.end method
