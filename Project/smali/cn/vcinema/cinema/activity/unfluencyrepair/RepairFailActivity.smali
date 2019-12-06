.class public Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0f0585

    .line 74
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0588

    .line 75
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->b:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0589

    .line 78
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->c:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f058a

    .line 81
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->d:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0587

    .line 84
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0586

    .line 87
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->e:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$1;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f080380

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .line 108
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030106

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f04ba

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 115
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 116
    new-instance v0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;

    invoke-direct {v0, p0, p1, v2}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity$2;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 130
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 173
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return-void

    .line 170
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return-void

    .line 167
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return-void

    .line 164
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f0587
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f030155

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 157
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "ND4"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 146
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return v0

    .line 143
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return v0

    .line 140
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return v0

    .line 137
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->a(Landroid/widget/TextView;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x7f0f0587
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 62
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_BOTTOM_BAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
