.class public Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 167
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;-><init>(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->m:Landroid/view/View$OnClickListener;

    .line 39
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->n:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->b:Landroid/app/Activity;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f03015d

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f059f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->c:Landroid/widget/LinearLayout;

    .line 49
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f059c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->d:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->e:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->f:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f05a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->h:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f059e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->g:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f05a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f05a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    const v0, 0x7f0f0431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->k:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setWidth(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setFocusable(Z)V

    .line 69
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setOutsideTouchable(Z)V

    .line 70
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->update()V

    .line 73
    new-instance p1, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$1;-><init>(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->l:Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;

    return-object p0
.end method


# virtual methods
.method public setData(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V
    .locals 6

    .line 85
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->l:Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;

    .line 87
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->isGet()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->b:Landroid/app/Activity;

    const v4, 0x7f0d0053

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->b:Landroid/app/Activity;

    const v4, 0x7f0d007b

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->b:Landroid/app/Activity;

    const v4, 0x7f0d0080

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorConditions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHasCount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorImg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->d:Landroid/widget/ImageView;

    const v5, 0x7f020149

    invoke-static {v0, v3, v4, v5, v5}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenterSaveDisk(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 107
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorMatch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "%s"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "%s"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u89c2\u5f71\u52cb\u7ae0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    const-string v3, "\u5df2\u770b"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const-string v3, "\u90e8"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6bcf\u5929\u901b\u901b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    const-string v3, "\u5df2\u767b\u5f55"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const-string v3, "\u5929"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u7b14\u4e0b\u6709\u795e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5199"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const-string v3, "\u6761"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u8868\u793a\u8d5e\u540c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    const-string v3, "\u5df2\u70b9"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const-string v3, "\u8d5e"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6536\u85cf\u5bb6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    const-string v3, "\u52a0\u5165\u7247\u5355"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const-string v3, "\u90e8"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u5f62\u8c61\u4ee3\u8a00\u4eba"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5206\u4eab"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const-string v3, "\u6b21"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_7
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6211\u662f\u571f\u8c6a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->i:Landroid/widget/TextView;

    const-string v3, "\u5df2\u7eed\u8d39"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->j:Landroid/widget/TextView;

    const-string v3, "\u5143"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6bcf\u5929\u901b\u901b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->isGet()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 162
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 160
    :cond_a
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setOnActionListener(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->n:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;

    return-void
.end method
