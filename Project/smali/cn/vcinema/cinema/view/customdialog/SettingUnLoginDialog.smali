.class public Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;,
        Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    const p2, 0x7f0a0007

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p2, "HGHH"

    .line 47
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

    .line 48
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->c:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/ResolutionUtil;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->scaleView(Landroid/view/View;)V

    .line 111
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->scaleView(Landroid/view/View;)V

    .line 112
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->scaleView(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->scaleView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 7

    .line 64
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0300a9

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0f026a

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->e:Landroid/widget/TextView;

    const v2, 0x7f0f023c

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->d:Landroid/widget/TextView;

    const v2, 0x7f0f037e

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->f:Landroid/widget/TextView;

    const v2, 0x7f0f037f

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->g:Landroid/widget/TextView;

    const v2, 0x7f0f0174

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0f03a1

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->i:Landroid/view/View;

    .line 89
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a()V

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->g:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;

    invoke-direct {v2, p0, v1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->f:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;

    invoke-direct {v2, p0, v1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 97
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    if-ge v3, v4, :cond_0

    .line 98
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 100
    :cond_0
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->init()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->c:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;

    return-void
.end method