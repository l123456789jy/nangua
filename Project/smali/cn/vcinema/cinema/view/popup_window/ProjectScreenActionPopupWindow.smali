.class public Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;,
        Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;,
        Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$a;,
        Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;,
        Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;
    }
.end annotation


# static fields
.field private static final T:I = 0x0

.field private static final U:I = 0x1

.field private static final a:Ljava/lang/String; = "HorizontalActivity - ProjectScreenActionPopupWindow"

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView;

.field private B:Landroid/support/v7/widget/RecyclerView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/support/v4/widget/NestedScrollView;

.field private F:Landroid/support/v4/widget/NestedScrollView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

.field private O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

.field private P:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private Q:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;

.field private R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

.field private S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

.field private b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

.field private c:Landroid/view/View;

.field private d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/flyco/tablayout/SlidingTabLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/webkit/WebView;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:I

.field private u:I

.field private y:Landroid/view/LayoutInflater;

.field private z:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V
    .locals 2

    .line 258
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    .line 245
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->K:Z

    .line 248
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->L:Z

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->M:Z

    .line 784
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$1;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->Q:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;

    .line 259
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    return p1
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    .line 626
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->y:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 78
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->P:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .line 703
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->h()Landroid/view/animation/Animation;

    move-result-object v0

    .line 704
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 705
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V
    .locals 3

    .line 266
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    .line 267
    new-instance v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-direct {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->N:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    .line 268
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    .line 270
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->t:I

    const-string v0, "HorizontalActivity - ProjectScreenActionPopupWindow"

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zhang rightTranslateX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " *** width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " &&& height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ^^^ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    .line 274
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->y:Landroid/view/LayoutInflater;

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->y:Landroid/view/LayoutInflater;

    const v1, 0x7f03017c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 285
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setWidth(I)V

    .line 286
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setClippingEnabled(Z)V

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setOutsideTouchable(Z)V

    const v0, 0x7f0202ef

    .line 289
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    new-instance p1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$9;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$9;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 303
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->update()V

    .line 304
    new-instance p1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$10;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$10;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 317
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f()V

    .line 318
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->g()V

    .line 320
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->k()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Landroid/widget/ImageView;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 673
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f03012a

    .line 674
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0357

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 676
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 679
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->notifyDataSetChanged()V

    .line 680
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->M:Z

    return p1
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 648
    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    const-string p2, "HorizontalActivity - ProjectScreenActionPopupWindow"

    .line 652
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 113
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowConnectWifiName()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524dWi-Fi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowConnectWifiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 0

    .line 710
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Landroid/widget/ImageView;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->L:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->dismiss()V

    .line 147
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->K:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 326
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v5, [F

    iget-object v8, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v8}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v4

    iget v8, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->t:I

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->n:Landroid/animation/ObjectAnimator;

    .line 328
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->o:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v5, [F

    iget v9, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->t:I

    int-to-float v9, v9

    aput v9, v8, v4

    aput v6, v8, v3

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->o:Landroid/animation/ObjectAnimator;

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v5, [F

    iget v9, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->t:I

    int-to-float v9, v9

    aput v9, v8, v4

    iget-object v9, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v9}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v3

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->p:Landroid/animation/ObjectAnimator;

    .line 338
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->q:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 342
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v5, [F

    aput v6, v8, v4

    iget v6, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->t:I

    int-to-float v6, v6

    aput v6, v8, v3

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->q:Landroid/animation/ObjectAnimator;

    .line 343
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 346
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r:Landroid/animation/ObjectAnimator;

    const/high16 v6, 0x41a00000    # 20.0f

    if-nez v0, :cond_4

    .line 347
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i:Landroid/widget/TextView;

    const-string v7, "translationX"

    new-array v8, v5, [F

    iget-object v9, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v9}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v9

    iget-object v10, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v10, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v8, v4

    iget-object v9, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v9, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v3

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r:Landroid/animation/ObjectAnimator;

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->s:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    .line 352
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i:Landroid/widget/TextView;

    const-string v7, "translationX"

    new-array v5, v5, [F

    iget-object v8, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v8, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v5, v4

    iget-object v4, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v4

    iget-object v8, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v8, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    aput v4, v5, v3

    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->s:Landroid/animation/ObjectAnimator;

    .line 353
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_5
    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)I
    .locals 0

    .line 78
    iget p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    return p0
.end method

.method private e()Ljava/lang/Object;
    .locals 2

    .line 390
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDecorView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HorizontalActivity - ProjectScreenActionPopupWindow"

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 12

    .line 402
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 403
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$12;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 423
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const v1, 0x7f0f035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->e:Landroid/widget/RelativeLayout;

    .line 424
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const v1, 0x7f0f027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f:Landroid/widget/RelativeLayout;

    .line 425
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$13;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$13;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->g:Landroid/support/v4/view/ViewPager;

    .line 434
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const v1, 0x7f0f0246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->h:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 435
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->h:Lcom/flyco/tablayout/SlidingTabLayout;

    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$14;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$14;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 447
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const v1, 0x7f0f05e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i:Landroid/widget/TextView;

    .line 448
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i:Landroid/widget/TextView;

    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const v1, 0x7f0f01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->l:Landroid/widget/RelativeLayout;

    .line 484
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$16;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$16;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c:Landroid/view/View;

    const v1, 0x7f0f0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->m:Landroid/webkit/WebView;

    .line 493
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->m:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 494
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 496
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->m:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 497
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->m:Landroid/webkit/WebView;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "SCREEN_PROJECTION_STR"

    invoke-virtual {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->y:Landroid/view/LayoutInflater;

    const v2, 0x7f030074

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 501
    iget-object v4, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->y:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v5, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$a;

    invoke-direct {v5, p0, v4, v3}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$a;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Ljava/util/List;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$1;)V

    iput-object v5, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->z:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$a;

    .line 508
    iget-object v4, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->g:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->z:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$a;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 509
    iget-object v4, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->h:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v5, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v5}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 510
    iget-object v4, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->h:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v4, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(I)V

    const v4, 0x7f0f0327

    .line 512
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->C:Landroid/widget/TextView;

    const v5, 0x7f0f032a

    .line 513
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->I:Landroid/widget/ImageView;

    const v6, 0x7f0f0135

    .line 514
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v4/widget/NestedScrollView;

    iput-object v7, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->E:Landroid/support/v4/widget/NestedScrollView;

    const v7, 0x7f0f0329

    .line 516
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->G:Landroid/widget/RelativeLayout;

    .line 517
    iget-object v8, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->G:Landroid/widget/RelativeLayout;

    new-instance v9, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$2;

    invoke-direct {v9, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$2;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0f0328

    .line 526
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->j:Landroid/widget/TextView;

    .line 527
    iget-object v9, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->j:Landroid/widget/TextView;

    new-instance v10, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$3;

    invoke-direct {v10, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$3;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0f016e

    .line 536
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->A:Landroid/support/v7/widget/RecyclerView;

    .line 537
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 538
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v10, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    const/4 v11, 0x1

    invoke-direct {v0, v10, v11, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 539
    iget-object v10, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 540
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    const v10, 0x7f03011f

    invoke-direct {v0, p0, v10, v3}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;ILcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$1;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    .line 541
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 542
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 544
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b()V

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800b6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Ljava/lang/String;)V

    .line 556
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    new-instance v3, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 579
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->J:Landroid/widget/ImageView;

    .line 580
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->F:Landroid/support/v4/widget/NestedScrollView;

    .line 582
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->H:Landroid/widget/RelativeLayout;

    .line 583
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->H:Landroid/widget/RelativeLayout;

    new-instance v3, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->D:Landroid/widget/TextView;

    .line 595
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->D:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->k:Landroid/widget/TextView;

    .line 598
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->B:Landroid/support/v7/widget/RecyclerView;

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 601
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-direct {v0, v2, v11, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 602
    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 603
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    invoke-direct {v0, p0, v10}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    .line 604
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 605
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 606
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->o:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private g()V
    .locals 0

    .line 621
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i()V

    .line 622
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->j()V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->q:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private h()Landroid/view/animation/Animation;
    .locals 2

    .line 695
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    const v1, 0x7f040025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 696
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method private i()V
    .locals 2

    const-string v0, "HorizontalActivity - ProjectScreenActionPopupWindow"

    const-string v1, "\u8c03\u7528 getSameWifiDevice() \u65b9\u6cd5 ... "

    .line 715
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->K:Z

    .line 723
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Landroid/widget/ImageView;)V

    .line 724
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->browse(I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->K:Z

    return p0
.end method

.method private j()V
    .locals 2

    .line 731
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setSameAccountDeviceListNoDataUI(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->L:Z

    .line 737
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->J:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Landroid/widget/ImageView;)V

    .line 738
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->N:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->searchSameAccountDevice(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;)V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i()V

    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    return-object p0
.end method

.method private k()V
    .locals 0

    .line 780
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic l(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c()V

    return-void
.end method

.method static synthetic n(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->L:Z

    return p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->j()V

    return-void
.end method

.method static synthetic p(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->N:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/view/LayoutInflater;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->y:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public disConnectOtherDevices()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 635
    iget-object v2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->P:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0, v2, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    iget-object v2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 10

    .line 153
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    .line 154
    iget v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    const-wide/16 v1, 0x190

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    .line 155
    iput v5, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v6}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080289

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->e:Landroid/widget/RelativeLayout;

    const-string v6, "translationX"

    new-array v4, v4, [F

    iget-object v7, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v7}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v4, v3

    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-static {v3, v9}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v5

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r:Landroid/animation/ObjectAnimator;

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 166
    :cond_1
    iget v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    if-ne v0, v5, :cond_2

    .line 167
    iput v3, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    .line 168
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->Q:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;

    new-instance v3, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$1;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$1;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    invoke-virtual {v0, v3, v1, v2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public isDismissNeedUnbindService()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->M:Z

    return v0
.end method

.method public netChange(Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setSameAccountDeviceListNoDataUI(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->J:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Landroid/widget/ImageView;)V

    .line 88
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->I:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public nowNetIsMobile()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nowNetIsWifi()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b()V

    .line 95
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i()V

    return-void
.end method

.method public setOnActionListener(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    return-void
.end method

.method public setSameAccountDeviceList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;",
            ">;)V"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->J:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Landroid/widget/ImageView;)V

    const-string v0, "HorizontalActivity - ProjectScreenActionPopupWindow"

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "same_account - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 687
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 689
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->setNewData(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setSameAccountDeviceListNoDataUI(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f03012a

    .line 663
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0357

    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 665
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 668
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->notifyDataSetChanged()V

    .line 669
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->S:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    .line 361
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 363
    iput v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->u:I

    .line 364
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, p1, v0, v0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 367
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->Q:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;

    new-instance v0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateDeviceList()V
    .locals 5

    .line 754
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Landroid/widget/ImageView;)V

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->O:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->getInfos()Ljava/util/List;

    move-result-object v0

    const-string v1, "HorizontalActivity - ProjectScreenActionPopupWindow"

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeviceList....."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-direct {p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b()V

    .line 762
    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 763
    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->R:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->addData(Ljava/util/Collection;)V

    .line 764
    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->Q:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;

    new-instance v2, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Ljava/util/List;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
