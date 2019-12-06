.class public Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;


# instance fields
.field private mName:Ljava/lang/String;

.field private mPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 38
    sget v0, Lcom/sina/video_playersdkv2/R$string;->dlna_connect_to_device:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->mPrefix:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnDLNASelectedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;)V

    return-void
.end method


# virtual methods
.method public onMediaRenderOpened(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->mName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->mPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->mPrefix:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMediaRenderSelect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNANameTextView;->mName:Ljava/lang/String;

    return-void
.end method
