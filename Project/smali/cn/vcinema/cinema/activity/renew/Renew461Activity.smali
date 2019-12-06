.class public Lcn/vcinema/cinema/activity/renew/Renew461Activity;
.super Lcn/vcinema/cinema/activity/base/BasePlayerActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "Renew461Activity"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/vcinema/cinema/view/CustomCoordinatorLayout;

.field private d:Landroid/support/design/widget/AppBarLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcn/pumpkin/view/ScrollViewPager;

.field private m:Lcom/flyco/tablayout/SlidingTabLayout;

.field private n:Lcn/vcinema/cinema/activity/renew/adapter/RenewFragmentPagerAdapter;

.field private o:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Lcom/flyco/tablayout/SlidingTabLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->m:Lcom/flyco/tablayout/SlidingTabLayout;

    return-object p0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0f01d7

    .line 121
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/CustomCoordinatorLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->c:Lcn/vcinema/cinema/view/CustomCoordinatorLayout;

    const v0, 0x7f0f02cc

    .line 122
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f02d5

    .line 123
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01d8

    .line 124
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->d:Landroid/support/design/widget/AppBarLayout;

    const v0, 0x7f0f02d4

    .line 126
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02ce

    .line 127
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02d0

    .line 128
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02d6

    .line 129
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0246

    .line 131
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->m:Lcom/flyco/tablayout/SlidingTabLayout;

    const v0, 0x7f0f01ee

    .line 132
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/ScrollViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l:Lcn/pumpkin/view/ScrollViewPager;

    const v0, 0x7f0f01f9

    .line 134
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->o:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v0, 0x7f0f02d2

    .line 136
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->s:Landroid/widget/TextView;

    const v0, 0x7f0f02d3

    .line 137
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->t:Landroid/widget/TextView;

    const v0, 0x7f0f02d8

    .line 138
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->u:Landroid/widget/TextView;

    const v0, 0x7f0f019f

    .line 140
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->p:Landroid/widget/TextView;

    const v0, 0x7f0f02d1

    .line 141
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->r:Landroid/widget/TextView;

    const v0, 0x7f0f01ba

    .line 142
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->q:Landroid/widget/TextView;

    const v0, 0x7f0f02d9

    .line 143
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->v:Landroid/widget/TextView;

    const v0, 0x7f0f02cd

    .line 144
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->w:Landroid/widget/TextView;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->o:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    .line 246
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 247
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 249
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->o:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P30"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P16"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P21"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 191
    new-instance p1, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;-><init>()V

    .line 192
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080225

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080285

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance p1, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;-><init>()V

    .line 200
    new-instance v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;-><init>()V

    .line 202
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    .line 206
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_1
    new-instance v4, Lcn/vcinema/cinema/activity/renew/adapter/RenewFragmentPagerAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a:Ljava/util/List;

    invoke-direct {v4, v5, v6, v2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iput-object v4, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->n:Lcn/vcinema/cinema/activity/renew/adapter/RenewFragmentPagerAdapter;

    .line 211
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l:Lcn/pumpkin/view/ScrollViewPager;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcn/pumpkin/view/ScrollViewPager;->setOffscreenPageLimit(I)V

    .line 212
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l:Lcn/pumpkin/view/ScrollViewPager;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->n:Lcn/vcinema/cinema/activity/renew/adapter/RenewFragmentPagerAdapter;

    invoke-virtual {v2, v4}, Lcn/pumpkin/view/ScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 213
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->m:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v2, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 215
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 217
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->m:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v2, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->getTitleView(I)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;

    invoke-direct {v4, p0, v3, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;-><init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;ILjava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    .line 227
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->l:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->o:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->d:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->y:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->f()V

    .line 156
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->g()V

    .line 157
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->d()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 3

    

    .line 162
    new-instance v0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$1;-><init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)V

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_all_t_paid_movies(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->x:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAY_H5_URL"

    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X20"

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->startActivity(Landroid/content/Intent;)V

    .line 290
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P3"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V     

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 345
    new-instance v0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$3;-><init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 385
    sget v0, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;

    invoke-direct {v2, p0, p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;-><init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_renew_activity(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->o:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "5"

    return-object v0
.end method

.method protected isNeedListenerQuickClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isRootActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method



.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f01f9

    if-eq p1, v0, :cond_2

    const v0, 0x7f0f02d0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f02d6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b:Ljava/lang/String;

    const-string v0, "bottom_renew_layout ONCLICK"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P19"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e()V

    goto :goto_0

    .line 262
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 264
    sget-object p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b:Ljava/lang/String;

    const-string v0, "right_renew_layout ONCLICK"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P20"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e()V

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P17"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 276
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 436
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 437
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 438
    sget-object p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b:Ljava/lang/String;

    const-string v0, "onConfigurationChanged \u6a2a\u5c4f"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 440
    sget-object p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b:Ljava/lang/String;

    const-string v0, "onConfigurationChanged \u7ad6\u5c4f"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030060

    .line 114
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->setContentView(I)V

    .line 115
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a()V

    .line 116
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b()V

    .line 117
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->c()V
    
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->finish()V

    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .line 296
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 298
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 300
    sget-object v1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verticalOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " && height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, p1

    cmpg-float v2, v1, p2

    const/16 v3, 0xff

    const/high16 v4, 0x42500000    # 52.0f

    if-gez v2, :cond_0

    sub-float v2, p2, v1

    div-float/2addr v2, p2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v6, v2, v5

    .line 302
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    .line 303
    iget-object v7, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    div-float/2addr v1, p2

    mul-float/2addr v1, v5

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    .line 305
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b(I)V

    .line 306
    invoke-static {p0, v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    .line 307
    invoke-direct {p0, p2}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(I)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0, v3}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b(I)V

    .line 310
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(I)V

    .line 312
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->r:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    if-nez p1, :cond_1

    .line 317
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b(I)V

    .line 318
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->j:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    invoke-static {p0, v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(I)V

    .line 321
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->r:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 323
    sget-object p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->b:Ljava/lang/String;

    const-string p2, "T == 0"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected openListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refreshPumpkinSeed()V
    .locals 1

    .line 421
    new-instance v0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$5;-><init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_user_seed(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
