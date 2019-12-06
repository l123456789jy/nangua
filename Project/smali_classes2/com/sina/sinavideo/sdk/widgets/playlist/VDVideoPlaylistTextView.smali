.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;
.implements Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;


# instance fields
.field private mCurPlayColor:I

.field protected mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

.field private mNoPlayColor:I

.field protected mVideoInfoIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mVideoInfoIndex:I

    .line 26
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->ResolutionBackGround:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "#d1d1d1"

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "#0078db"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 29
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->PlayListTextViewColor_NoPlayColor:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mNoPlayColor:I

    .line 30
    sget p2, Lcom/sina/video_playersdkv2/R$styleable;->PlayListTextViewColor_CurPlayColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mCurPlayColor:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setData(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 47
    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVideoInfo(II)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mVideoInfoIndex:I

    .line 53
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mVideoInfoIndex:I

    if-ne p1, p2, :cond_0

    .line 54
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mCurPlayColor:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->setTextColor(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->mNoPlayColor:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
