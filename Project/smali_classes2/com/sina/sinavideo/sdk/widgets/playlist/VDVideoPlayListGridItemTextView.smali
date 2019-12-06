.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;
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

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mVideoInfoIndex:I

    .line 28
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->ResolutionBackGround:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "#ffffff"

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "#f42c2c"

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 31
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->PlayListTextViewColor_NoPlayColor:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mNoPlayColor:I

    .line 32
    sget p2, Lcom/sina/video_playersdkv2/R$styleable;->PlayListTextViewColor_CurPlayColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mCurPlayColor:I

    .line 33
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

    .line 48
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    return-void
.end method

.method public setVideoInfo(II)V
    .locals 3

    .line 54
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mVideoInfoIndex:I

    .line 55
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoFragment"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInfo.vip_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "8888"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  curPlayIndex:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mVideoInfoIndex:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_3

    .line 62
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mCurPlayColor:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    if-ne p1, v1, :cond_1

    .line 64
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->icon_play_list_limited_choice:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    if-ne p1, v0, :cond_2

    .line 66
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->icon_play_list_vip_choice:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p1, -0xcccccd

    .line 68
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mNoPlayColor:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    if-ne p1, v1, :cond_4

    .line 73
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->icon_play_list_limited:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vip_type:I

    if-ne p1, v0, :cond_5

    .line 75
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->icon_play_list_vip:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 77
    :cond_5
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->gridtext_background:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setBackgroundResource(I)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->mInfo:Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mTeleplayIndex:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListGridItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
