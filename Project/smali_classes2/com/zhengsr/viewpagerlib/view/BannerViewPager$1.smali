.class Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhengsr/viewpagerlib/view/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;Landroid/os/Looper;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_2

    .line 65
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {p1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->a(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-virtual {v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->a(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;I)I

    .line 67
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {p1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->b(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I

    move-result p1

    const/16 v1, 0x9c4

    if-lt p1, v1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {p1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->c(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {p1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->b(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I

    move-result p1

    const/16 v2, 0x1388

    if-le p1, v2, :cond_1

    .line 71
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {p1, v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->a(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;I)I

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->b(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->setCurrentItem(I)V

    .line 77
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {p1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->e(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;->a:Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    invoke-static {v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->d(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
