.class public Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/CheckBox;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->d:I

    iput v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->e:I

    iput v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->d:I

    return p1
.end method

.method private a()V
    .locals 1

    .line 117
    new-instance v0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$2;-><init>(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_user_setting(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    new-instance v1, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$3;-><init>(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;)V

    invoke-static {v0, p1, p2, v1}, Lcn/vcinema/cinema/network/RequestManager;->add_or_remove_user_setting(ILjava/lang/String;ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->e:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->f:I

    return p1
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030056

    return v0
.end method

.method public initData()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f08025a

    .line 40
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->setTitle(I)V

    const v0, 0x7f0f0294

    .line 42
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0f0295

    .line 43
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0f0296

    .line 44
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->c:Landroid/widget/CheckBox;

    .line 46
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity$1;-><init>(Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "like"

    .line 90
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Ljava/lang/String;I)V

    .line 91
    iget p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->f:I

    if-nez p1, :cond_1

    .line 92
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "GS3"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "history"

    .line 83
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Ljava/lang/String;I)V

    .line 84
    iget p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->e:I

    if-nez p1, :cond_1

    .line 85
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "GS2"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "collection"

    .line 76
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Ljava/lang/String;I)V

    .line 77
    iget p1, p0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->d:I

    if-nez p1, :cond_1

    .line 78
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "GS1"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    const-string p1, "like"

    .line 108
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const-string p1, "history"

    .line 104
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    const-string p1, "collection"

    .line 100
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0294
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0f0294
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
