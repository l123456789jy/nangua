.class public Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/vcinema/cinema/entity/AppInfo;

.field private c:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/vcinema/cinema/entity/AppInfo;)V
    .locals 1

    const v0, 0x7f0a01e2

    .line 41
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->b:Lcn/vcinema/cinema/entity/AppInfo;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->c:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 53
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ad

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0f03b1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b22\u8fce\u66f4\u65b0\u81f3\u5357\u74dc\u7535\u5f71"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->b:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f03b2

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->b:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/AppInfo;->updateContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->setText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f03b3

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0f0386

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->b:Lcn/vcinema/cinema/entity/AppInfo;

    iget v3, v3, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x8

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    new-instance v2, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f03b4

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 95
    new-instance v1, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$3;-><init>(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->a()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->c:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;

    return-void
.end method
