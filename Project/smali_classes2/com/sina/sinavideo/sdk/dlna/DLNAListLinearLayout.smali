.class public Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnDLNAListSwitchListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 58
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDLNAListSwitch(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 41
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUp()V
    .locals 0

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListLinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
