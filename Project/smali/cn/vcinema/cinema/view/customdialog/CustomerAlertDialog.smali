.class public Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->a(Landroid/content/Context;)V

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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f03008b

    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0f018c

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0357

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0365

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0353

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->d:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0353

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f0365

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->e:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->e:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;->cancel()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->e:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->e:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;->enter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setOnclickListener(Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->e:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
