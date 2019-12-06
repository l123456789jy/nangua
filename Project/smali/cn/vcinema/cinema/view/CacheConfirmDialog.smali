.class public Lcn/vcinema/cinema/view/CacheConfirmDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/CacheConfirmDialog$a;,
        Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    const v0, 0x7f0a0007

    .line 41
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "HGHH"

    .line 42
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

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a:Landroid/content/Context;

    .line 44
    iput p2, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->b:I

    .line 45
    iput p3, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->c:I

    .line 46
    iput p4, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->d:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CacheConfirmDialog;)Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->f:Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 58
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 60
    new-instance v0, Lcn/vcinema/cinema/view/CacheConfirmDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/CacheConfirmDialog$1;-><init>(Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f0f023c

    .line 75
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f037e

    .line 76
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f037f

    .line 77
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    iget-object v3, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;-><init>(Lcn/vcinema/cinema/view/CacheConfirmDialog;Lcn/vcinema/cinema/view/CacheConfirmDialog$1;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;

    invoke-direct {v0, p0, v3}, Lcn/vcinema/cinema/view/CacheConfirmDialog$a;-><init>(Lcn/vcinema/cinema/view/CacheConfirmDialog;Lcn/vcinema/cinema/view/CacheConfirmDialog$1;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 91
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_0

    .line 92
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x14c

    div-int/lit16 v2, v2, 0x168

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 94
    :cond_0
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit16 v2, v2, 0x14c

    div-int/lit16 v2, v2, 0x168

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03009f

    .line 52
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->init()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcn/vcinema/cinema/view/CacheConfirmDialog;->f:Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;

    return-void
.end method
