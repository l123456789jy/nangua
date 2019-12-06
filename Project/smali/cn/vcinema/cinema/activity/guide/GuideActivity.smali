.class public Lcn/vcinema/cinema/activity/guide/GuideActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final n:Ljava/lang/String; = "GuideActivity"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcn/vcinema/cinema/activity/guide/GuideViewPagerAdapter;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/LayoutInflater;

.field private e:[Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private i:I

.field private j:[I

.field private k:Z

.field private l:Z

.field private m:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->i:I

    const/4 v1, 0x4

    .line 46
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->j:[I

    .line 48
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->k:Z

    .line 49
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->l:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->m:Z

    return-void

    :array_0
    .array-data 4
        0x7f02012a
        0x7f02012b
        0x7f02012c
        0x7f02012d
    .end array-data
.end method

.method private a()V
    .locals 6

    const v0, 0x7f0f0424

    .line 81
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0221

    .line 82
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->c:Ljava/util/List;

    .line 85
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    move v1, v0

    .line 86
    :goto_0
    iget v2, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->i:I

    if-ge v1, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0300d2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f0426

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 89
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->j:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 91
    iget-object v3, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lcn/vcinema/cinema/activity/guide/GuideViewPagerAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->c:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcn/vcinema/cinema/activity/guide/GuideViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->b:Lcn/vcinema/cinema/activity/guide/GuideViewPagerAdapter;

    .line 94
    iget-object v1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->b:Lcn/vcinema/cinema/activity/guide/GuideViewPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    iget-object v1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->c:Ljava/util/List;

    iget v2, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0f0427

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    new-instance v0, Lcn/vcinema/cinema/activity/guide/GuideActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity$1;-><init>(Lcn/vcinema/cinema/activity/guide/GuideActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/guide/GuideActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 162
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "GUIDE_VERSION"

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 163
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_is_first_start:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "CHOICE_LIKE_MOVIES"

    invoke-virtual {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WEB_H5"

    .line 171
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CHOICE_MOVIE"

    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->finish()V

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0, v0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->overridePendingTransition(II)V

    .line 180
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->requestWindowFeature(I)Z

    .line 62
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0300d1

    .line 63
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->setContentView(I)V

    .line 65
    iget-object p1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->j:[I

    array-length p1, p1

    iput p1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->i:I

    .line 67
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->a()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->l:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const-string p1, "GuideActivity"

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->l:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->l:Z

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 141
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->m:Z

    .line 143
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/guide/GuideActivity;->b()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 151
    iget v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->k:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onResume()V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/guide/GuideActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
