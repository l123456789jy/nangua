.class public Lcom/zhengsr/viewpagerlib/view/BannerViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BannerViewPager"

.field private static final b:I = 0x1001

.field private static final c:I = 0x1388


# instance fields
.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->g:I

    .line 60
    new-instance v0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$1;-><init>(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    .line 91
    sget-object v0, Lcom/zhengsr/viewpagerlib/R$styleable;->BannerViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 92
    sget v0, Lcom/zhengsr/viewpagerlib/R$styleable;->BannerViewPager_banner_isloop:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->e:Z

    .line 93
    sget v0, Lcom/zhengsr/viewpagerlib/R$styleable;->BannerViewPager_banner_looptime:I

    const/16 v2, 0x7d0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->d:I

    .line 94
    sget v0, Lcom/zhengsr/viewpagerlib/R$styleable;->BannerViewPager_banner_switchtime:I

    const/16 v2, 0x258

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->f:I

    .line 95
    sget v0, Lcom/zhengsr/viewpagerlib/R$styleable;->BannerViewPager_banner_loop_max_count:I

    iget v2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->g:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->g:I

    .line 96
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->j:Landroid/view/LayoutInflater;

    .line 98
    invoke-virtual {p0, p0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->f:I

    invoke-static {p2, p0, v0}, Lcom/zhengsr/viewpagerlib/ViewPagerHelperUtils;->initSwitchTime(Landroid/content/Context;Landroid/support/v4/view/ViewPager;I)V

    const-string p2, "window"

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 102
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 103
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 104
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->k:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->i:I

    return p1
.end method

.method static synthetic a(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->i:I

    return p0
.end method

.method static synthetic c(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->i:I

    return v0
.end method

.method static synthetic d(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->d:I

    return p0
.end method

.method static synthetic e(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;)Landroid/view/LayoutInflater;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->j:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method protected detachAllViewsFromParent()V
    .locals 2

    .line 276
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->detachAllViewsFromParent()V

    .line 277
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isOutVisiableWindow()Z
    .locals 4

    const/4 v0, 0x2

    .line 268
    new-array v0, v0, [I

    .line 269
    invoke-virtual {p0, v0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 270
    aget v2, v0, v1

    if-lez v2, :cond_1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 157
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->e:Z

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    iget p2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->d:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 252
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onWindowVisibilityChanged(I)V

    .line 253
    iget-boolean v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->startAnim()V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->stopAnim()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPageListener(Lcom/zhengsr/viewpagerlib/bean/PageBean;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V
    .locals 3

    .line 118
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->h:Z

    goto :goto_0

    .line 121
    :cond_0
    iput-boolean v2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->h:Z

    .line 123
    :goto_0
    new-instance v0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;

    iget-object v1, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;-><init>(Lcom/zhengsr/viewpagerlib/view/BannerViewPager;Ljava/util/List;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V

    .line 124
    invoke-virtual {v0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager$a;->notifyDataSetChanged()V

    .line 125
    invoke-virtual {p0, v0}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 p2, 0x3

    .line 126
    invoke-virtual {p0, p2}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->setOffscreenPageLimit(I)V

    .line 127
    iget-boolean p2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->h:Z

    if-eqz p2, :cond_1

    .line 128
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x9c4

    rem-int p2, p3, p2

    sub-int/2addr p3, p2

    .line 130
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0, v2}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->setCurrentItem(I)V

    .line 134
    :goto_1
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 136
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    if-eqz p2, :cond_2

    .line 137
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    .line 139
    :cond_2
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;

    if-eqz p2, :cond_3

    .line 140
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    .line 142
    :cond_3
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;

    if-eqz p2, :cond_4

    .line 143
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    .line 145
    :cond_4
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    instance-of p2, p2, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;

    if-eqz p2, :cond_5

    .line 146
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    check-cast p2, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;

    invoke-virtual {p2, p1, p0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V

    :cond_5
    return-void
.end method

.method public startAnim()V
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->e:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    iget v2, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public stopAnim()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->e:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->l:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
