.class public Lcom/sina/sinavideo/sdk/dlna/DLNAButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 23
    const-class v0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->TAG:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->init(Landroid/content/Context;)V

    const-string v0, "DLNAButton"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 context ctt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-class p2, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->TAG:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->init(Landroid/content/Context;)V

    const-string p2, "DLNAButton"

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2 context ctt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-class p2, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->TAG:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->init(Landroid/content/Context;)V

    const-string p2, "DLNAButton"

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "3 context ctt="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAButton;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnMediaRenderNumChangedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;)V

    .line 44
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNASetUp()V

    .line 45
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->setUp()V

    .line 46
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setDLNAStatus(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setDLNAStatus(Z)V

    .line 51
    :goto_0
    new-instance p1, Lcom/sina/sinavideo/sdk/dlna/DLNAButton$1;

    invoke-direct {p1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton$1;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAButton;)V

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setDLNAStatus(Z)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 73
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->dlna_icon:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 75
    :cond_0
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->dlna_unable_icon:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DLNA"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DLNAButton onMediaRenderAdded : uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , name = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setDLNAStatus(Z)V

    return-void
.end method

.method public onMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->setDLNAStatus(Z)V

    :cond_0
    return-void
.end method
