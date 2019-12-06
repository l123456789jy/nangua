.class public Lcn/pumpkin/view/MobileWarningLayout;
.super Lcn/pumpkin/vd/BaseMobileWarningView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcn/pumpkin/vd/BaseMobileWarningView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcn/pumpkin/vd/BaseMobileWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcn/pumpkin/vd/BaseMobileWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcn/pumpkin/view/MobileWarningLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/jzvd/R$string;->mobile_play_flow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/pumpkin/view/MobileWarningLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/jzvd/R$string;->mobile_play_flow_two:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0xbd3d4

    .line 83
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 84
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x21

    invoke-virtual {v2, v1, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcn/pumpkin/view/MobileWarningLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/jzvd/R$string;->play_net_not_wifi:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/MobileWarningLayout;->a:Landroid/view/LayoutInflater;

    .line 53
    iget-object p1, p0, Lcn/pumpkin/view/MobileWarningLayout;->a:Landroid/view/LayoutInflater;

    sget v0, Lcn/jzvd/R$layout;->player_mobile_warning:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/pumpkin/view/MobileWarningLayout;->b:Landroid/widget/RelativeLayout;

    .line 54
    sget p1, Lcn/jzvd/R$id;->layout_back:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/pumpkin/view/MobileWarningLayout;->c:Landroid/widget/RelativeLayout;

    .line 55
    sget p1, Lcn/jzvd/R$id;->tipMessage:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/MobileWarningLayout;->e:Landroid/widget/TextView;

    .line 56
    sget p1, Lcn/jzvd/R$id;->btn_continureplay:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/pumpkin/view/MobileWarningLayout;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public getCancelOrBackView()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/pumpkin/view/MobileWarningLayout;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getGoOnPlayView()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/pumpkin/view/MobileWarningLayout;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcn/pumpkin/view/MobileWarningLayout;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 106
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/MobileWarningLayout;->setVisibility(I)V

    return-void
.end method

.method public show(Lcn/pumpkin/entity/BaseTipMessage;)V
    .locals 0

    .line 99
    check-cast p1, Lcn/pumpkin/entity/PlayStatusMessage;

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->update(Lcn/pumpkin/entity/PlayStatusMessage;)V

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/MobileWarningLayout;->setVisibility(I)V

    return-void
.end method

.method public update(Lcn/pumpkin/entity/PlayStatusMessage;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcn/pumpkin/vd/BaseMobileWarningView;->update(Lcn/pumpkin/entity/PlayStatusMessage;)V

    .line 71
    iget-object v0, p0, Lcn/pumpkin/view/MobileWarningLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/pumpkin/entity/PlayStatusMessage;->getVideoSize()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/pumpkin/view/MobileWarningLayout;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcn/pumpkin/view/MobileWarningLayout;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/pumpkin/entity/PlayStatusMessage;->getBtnText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
