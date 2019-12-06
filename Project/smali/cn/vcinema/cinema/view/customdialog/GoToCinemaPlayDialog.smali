.class public Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a0007

    .line 30
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;)Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->d:Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a3

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0f023c

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f023d

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f023e

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 73
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->a()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->d:Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;

    return-void
.end method
