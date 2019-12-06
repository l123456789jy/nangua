.class public Lcn/vcinema/cinema/view/customdialog/CartonDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a01b2

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->setCancelable(Z)V

    .line 42
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/CartonDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/CartonDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0f01cb

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->b:Landroid/widget/LinearLayout;

    .line 58
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f01cc

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->c:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x15

    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x7f0a00fc

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 67
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f01cb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/CartonDialog;->a()V

    return-void
.end method
