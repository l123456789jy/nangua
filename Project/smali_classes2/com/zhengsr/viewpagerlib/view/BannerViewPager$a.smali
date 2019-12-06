.class Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhengsr/viewpagerlib/view/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field a:Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;


# direct methods
.method public constructor <init>(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;Ljava/util/List;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I",
            "Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;",
            ")V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->d:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 207
    iput-object p4, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->a:Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;

    .line 208
    iput-object p2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->b:Ljava/util/List;

    .line 209
    iput p3, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->c:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 242
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->d:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {v0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->a(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit16 v0, v0, 0x1388

    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->d:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {v0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->f(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->d:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->a(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->a:Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;

    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;->getItemView(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->a:Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;

    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;->getItemView(Landroid/view/View;Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    .line 236
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
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
