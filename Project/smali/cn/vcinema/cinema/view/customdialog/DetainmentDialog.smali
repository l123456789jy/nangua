.class public Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;,
        Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0a0007

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "HGHH"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    const p2, 0x7f0a0007

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p2, "HGHH"

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "context:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->c:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 7

    .line 57
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0300a2

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0f023c

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0f037e

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f037f

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    new-instance v3, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;

    invoke-direct {v3, p0, v1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$1;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$1;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 85
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide v5, 0x3fe999999999999aL    # 0.8

    if-ge v3, v4, :cond_0

    .line 86
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 88
    :cond_0
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->init()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->c:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;

    return-void
.end method
