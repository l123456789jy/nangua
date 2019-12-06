.class public Lcn/pumpkin/view/TipLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcn/pumpkin/view/TipLayout$1;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/TipLayout$1;-><init>(Lcn/pumpkin/view/TipLayout;)V

    iput-object v0, p0, Lcn/pumpkin/view/TipLayout;->c:Landroid/view/View$OnClickListener;

    .line 23
    invoke-direct {p0, p1}, Lcn/pumpkin/view/TipLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance p2, Lcn/pumpkin/view/TipLayout$1;

    invoke-direct {p2, p0}, Lcn/pumpkin/view/TipLayout$1;-><init>(Lcn/pumpkin/view/TipLayout;)V

    iput-object p2, p0, Lcn/pumpkin/view/TipLayout;->c:Landroid/view/View$OnClickListener;

    .line 28
    invoke-direct {p0, p1}, Lcn/pumpkin/view/TipLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p2, Lcn/pumpkin/view/TipLayout$1;

    invoke-direct {p2, p0}, Lcn/pumpkin/view/TipLayout$1;-><init>(Lcn/pumpkin/view/TipLayout;)V

    iput-object p2, p0, Lcn/pumpkin/view/TipLayout;->c:Landroid/view/View$OnClickListener;

    .line 33
    invoke-direct {p0, p1}, Lcn/pumpkin/view/TipLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/jzvd/R$layout;->tip_layout:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/TipLayout;->addView(Landroid/view/View;)V

    .line 40
    sget p1, Lcn/jzvd/R$id;->tipMessage:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/TipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pumpkin/view/TipLayout;->a:Landroid/widget/TextView;

    .line 41
    sget p1, Lcn/jzvd/R$id;->btnCloseTip:I

    invoke-virtual {p0, p1}, Lcn/pumpkin/view/TipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/pumpkin/view/TipLayout;->b:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {p0}, Lcn/pumpkin/view/TipLayout;->registerListener()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 74
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/TipLayout;->setVisibility(I)V

    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcn/pumpkin/view/TipLayout;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/pumpkin/view/TipLayout;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcn/pumpkin/view/TipLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/pumpkin/view/TipLayout;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcn/pumpkin/view/TipLayout;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/TipLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTip(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/pumpkin/view/TipLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/pumpkin/view/TipLayout;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/TipLayout;->setVisibility(I)V

    return-void
.end method
