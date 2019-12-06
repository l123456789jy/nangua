.class public Lcn/vcinema/cinema/view/customdialog/TipDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0007

    .line 30
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/TipDialog;)Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->e:Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 6

    .line 44
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/TipDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/TipDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/TipDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 55
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030195

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0f0635

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0f023c

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f02e8

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f0388

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Lcn/vcinema/cinema/view/customdialog/TipDialog$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/TipDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/TipDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 84
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->init()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog;->e:Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;

    return-void
.end method
