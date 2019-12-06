.class public Lcom/zhengsr/viewpagerlib/view/GlideViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zhengsr/viewpagerlib/view/GlideViewPager;)Landroid/view/LayoutInflater;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public setPageListener(Lcom/zhengsr/viewpagerlib/bean/PageBean;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;

    iget-object v1, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;-><init>(Lcom/zhengsr/viewpagerlib/view/GlideViewPager;Ljava/util/List;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 p2, 0x3

    .line 37
    invoke-virtual {p0, p2}, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;->setOffscreenPageLimit(I)V

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;->setCurrentItem(I)V

    .line 39
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 41
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    .line 44
    :cond_0
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;

    if-eqz p2, :cond_1

    .line 45
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    .line 47
    :cond_1
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    .line 50
    :cond_2
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;

    if-eqz p2, :cond_3

    .line 51
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    :cond_3
    return-void
.end method
