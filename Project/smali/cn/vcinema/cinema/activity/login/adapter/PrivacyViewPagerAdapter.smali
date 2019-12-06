.class public Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u670d\u52a1\u6761\u6b3e"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u9690\u79c1\u4fdd\u62a4\u6307\u5f15"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->c:[Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .line 40
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/PrivacyViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
