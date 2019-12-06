.class public Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;,
        Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;

.field private g:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->a(Landroid/content/Context;)V

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

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 12

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08039f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0xbd3d4

    .line 88
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 89
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v11, 0x21

    invoke-virtual {v10, v2, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const-string v4, ","

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const-string p1, ","

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v10, v2, v3, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v10

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f030183

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0f01e0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0600

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0601

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0365

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0353

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->e:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public canPlay()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->f:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->f:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0353

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f0365

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->g:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->g:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;->cancel()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->g:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->g:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;->enter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnclickListener(Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->g:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;

    return-void
.end method

.method public show(Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->f:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->getMovieName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->getCanPlayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->getPumpkinCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->getPumpkinNeedCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->getPumpkinNeedCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08029f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->show()V

    return-void
.end method
