.class public Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;
.super Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0xbd3d4

    .line 97
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 98
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
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

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->a:Landroid/view/LayoutInflater;

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f03013b

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f01e8

    .line 54
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f0551

    .line 55
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->d:Landroid/widget/TextView;

    const p1, 0x7f0f0552

    .line 56
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->e:Landroid/widget/TextView;

    const p1, 0x7f0f0553

    .line 57
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->f:Landroid/widget/Button;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0xbd3d4

    .line 115
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 116
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x21

    invoke-virtual {v3, v2, v4, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public canPlay()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getCurrentMessage()Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getCurrentMessage()Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCancelOrBackView()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getGoOnPlayView()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 135
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->setVisibility(I)V

    return-void
.end method

.method public show(Lcn/pumpkin/entity/BaseTipMessage;)V
    .locals 0

    .line 126
    check-cast p1, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->update(Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->setVisibility(I)V

    return-void
.end method

.method public update(Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;->update(Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;)V

    .line 77
    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->getPumpkinCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->getPumpkinNeedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->getBtnText()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
