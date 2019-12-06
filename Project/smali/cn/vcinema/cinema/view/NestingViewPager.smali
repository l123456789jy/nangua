.class public Lcn/vcinema/cinema/view/NestingViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn/vcinema/cinema/view/NestingViewPager;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn/vcinema/cinema/view/NestingViewPager;->a:I

    return-void
.end method


# virtual methods
.method public reMeasureCurrentPage(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcn/vcinema/cinema/view/NestingViewPager;->a:I

    .line 37
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NestingViewPager;->requestLayout()V

    return-void
.end method
