.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsVisible:Z

.field private mLoadingText:Ljava/lang/String;

.field private mPreLoadingText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6b63\u5728\u7f13\u51b2%d%%"

    .line 19
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mLoadingText:Ljava/lang/String;

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d"

    .line 20
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mPreLoadingText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mIsVisible:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u6b63\u5728\u7f13\u51b2%d%%"

    .line 19
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mLoadingText:Ljava/lang/String;

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d"

    .line 20
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mPreLoadingText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mIsVisible:Z

    .line 33
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLoadingPercentView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLoadingPercentView_loadingText:I

    if-ne v1, v2, :cond_0

    .line 38
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLoadingPercentView_loadingText:I

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mLoadingText:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLoadingPercentView_preLoadingText:I

    if-ne v1, v2, :cond_1

    .line 41
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoLoadingPercentView_preLoadingText:I

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mPreLoadingText:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mContext:Landroid/content/Context;

    const/16 p1, 0x11

    .line 52
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->setGravity(I)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 53
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->setTextSize(F)V

    .line 54
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->registerListener()V

    return-void
.end method

.method private registerListener()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnBufferingUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnBufferingUpdateListener;)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public hideLoading()V
    .locals 1

    const/16 v0, 0x8

    .line 88
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mIsVisible:Z

    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mIsVisible:Z

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mLoadingText:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "View"

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->registerListener()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mPreLoadingText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingPercentView;->mIsVisible:Z

    return-void
.end method
