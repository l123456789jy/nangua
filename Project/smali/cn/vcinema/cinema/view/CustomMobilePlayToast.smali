.class public Lcn/vcinema/cinema/view/CustomMobilePlayToast;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->c:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->b:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f03012c

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->setContentView(I)V

    const p1, 0x7f0f052f

    .line 33
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->a:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/view/CustomMobilePlayToast;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
