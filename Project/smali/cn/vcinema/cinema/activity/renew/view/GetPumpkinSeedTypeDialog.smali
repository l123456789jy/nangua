.class public Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;,
        Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;,
        Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;,
        Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$b;
    }
.end annotation


# static fields
.field public static final CRITICISM:Ljava/lang/String; = "criticism"

.field public static final MOVIE:Ljava/lang/String; = "movie"

.field public static final PAY:Ljava/lang/String; = "pay"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;

.field private g:Ljava/lang/String;

.field private h:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 93
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0200d8

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0200d7

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0300d0

    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0f018c

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0365

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0423

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01ee

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->e:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0f0422

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->d:Landroid/widget/LinearLayout;

    .line 62
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->c(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200d8

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200d7

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->f:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;->getActionType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->g:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b0a8

    if-eq v0, v1, :cond_2

    const v1, 0x6343f30

    if-eq v0, v1, :cond_1

    const v1, 0x17139b8f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "criticism"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 169
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 166
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 163
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0365

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f0423

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->h:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->h:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;->enter(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->h:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->h:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;-><init>(Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;Ljava/util/List;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->f:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->f:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->e:Landroid/support/v4/view/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->a(I)V

    .line 86
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->c(I)V

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->e:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$b;-><init>(Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setOnclickListener(Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->h:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
