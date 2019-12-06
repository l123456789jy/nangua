.class public Lcn/vcinema/cinema/listener/MyPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field a:Z

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->a:Z

    .line 19
    iput-object p1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->b:Landroid/support/v4/view/ViewPager;

    .line 20
    iput p2, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->c:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    iput-boolean v1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->a:Z

    goto :goto_0

    .line 29
    :pswitch_1
    iput-boolean v0, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->a:Z

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v2, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->a:Z

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->a:Z

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcn/vcinema/cinema/listener/MyPageChangeListener;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
