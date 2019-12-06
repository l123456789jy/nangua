.class public Lcn/vcinema/cinema/view/customdialog/WarnDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const v0, 0x7f0a0007

    .line 29
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->a:Landroid/content/Context;

    .line 31
    iput p2, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->b:I

    .line 32
    iput p3, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->c:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/WarnDialog;)Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->d:Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 6

    .line 43
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/WarnDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/WarnDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/WarnDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a4

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0f0387

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0388

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v1, Lcn/vcinema/cinema/view/customdialog/WarnDialog$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/WarnDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/WarnDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 78
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->init()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->d:Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;

    return-void
.end method
