.class public Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;,
        Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    const v0, 0x7f0a0007

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "HGHH"

    .line 44
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

    .line 45
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a:Landroid/content/Context;

    .line 46
    iput p2, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->b:I

    .line 47
    iput p3, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->c:I

    .line 48
    iput p4, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    const v0, 0x7f0a0007

    .line 52
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "HGHH"

    .line 53
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

    .line 54
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->e:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->c:I

    .line 57
    iput p4, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->d:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->f:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 7

    .line 67
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 81
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f03009e

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0f023c

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f037e

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f037f

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v4, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->c:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v2, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;

    invoke-direct {v2, p0, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 103
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide v5, 0x3fe999999999999aL    # 0.8

    if-ge v3, v4, :cond_1

    .line 104
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    .line 106
    :cond_1
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->init()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->f:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;

    return-void
.end method
