.class public Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# static fields
.field public static REFRESH_FOOTER_ALLLOADED:Ljava/lang/String; = "\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210"


# instance fields
.field private a:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

.field protected mNoMoreData:Z

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mNoMoreData:Z

    .line 36
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mNoMoreData:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mNoMoreData:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mTitleText:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mTitleText:Landroid/widget/TextView;

    const v1, 0x7f0d007b

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v3, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-direct {v0, p1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->a:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->a:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->getPaddingLeft()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->getPaddingRight()I

    move-result v3

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 86
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPulling(FIII)V
    .locals 0

    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onReleasing(FIII)V
    .locals 0

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mNoMoreData:Z

    if-eq v0, p1, :cond_1

    .line 65
    iput-boolean p1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mNoMoreData:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->REFRESH_FOOTER_ALLLOADED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->a:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->mTitleText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;->a:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    return-void
.end method
