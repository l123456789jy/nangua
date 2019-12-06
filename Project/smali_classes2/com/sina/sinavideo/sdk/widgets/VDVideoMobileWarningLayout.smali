.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field public static final ClICK_PLAY_MOVIE:Ljava/lang/String; = "ClICK_PLAY_MOVIE"

.field public static final MOBILENET_PLAY_MOVIE:Ljava/lang/String; = "PLAYMOVIE"

.field public static final NO_NETWORK_PLAY_MOVIE:Ljava/lang/String; = "ISREVISIT"

.field public static final OPEN_VIP:Ljava/lang/String; = "OPEN_VIP"


# instance fields
.field private img_back:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mContinuePlay:Landroid/widget/Button;

.field private mContinuePlayListener:Landroid/view/View$OnClickListener;

.field private mMobileContinuePlayListener:Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;

.field private mOpenVIP:Landroid/widget/Button;

.field private mOpenVipListener:Landroid/view/View$OnClickListener;

.field private mRefreshAgain:Landroid/widget/Button;

.field private mRefreshAgainListener:Landroid/view/View$OnClickListener;

.field private mTipMessage:Landroid/widget/TextView;

.field private onBackCliclListener:Landroid/view/View$OnClickListener;

.field private tipLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlayListener:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgainListener:Landroid/view/View$OnClickListener;

    .line 171
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVipListener:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$2;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    .line 126
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlayListener:Landroid/view/View$OnClickListener;

    .line 142
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgainListener:Landroid/view/View$OnClickListener;

    .line 171
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVipListener:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContext:Landroid/content/Context;

    .line 71
    sget p2, Lcom/sina/video_playersdkv2/R$color;->colorBlack:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->setBackgroundResource(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$2;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    .line 126
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlayListener:Landroid/view/View$OnClickListener;

    .line 142
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgainListener:Landroid/view/View$OnClickListener;

    .line 171
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVipListener:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContext:Landroid/content/Context;

    .line 78
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mMobileContinuePlayListener:Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$layout;->new_mobile_warning:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget p1, Lcom/sina/video_playersdkv2/R$id;->tipLayout:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->tipLayout:Landroid/widget/RelativeLayout;

    .line 87
    sget p1, Lcom/sina/video_playersdkv2/R$id;->img_back:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->img_back:Landroid/widget/ImageView;

    .line 88
    sget p1, Lcom/sina/video_playersdkv2/R$id;->tipMessage:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mTipMessage:Landroid/widget/TextView;

    .line 89
    sget p1, Lcom/sina/video_playersdkv2/R$id;->btn_continureplay:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    .line 90
    sget p1, Lcom/sina/video_playersdkv2/R$id;->btn_refresh_again:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    .line 91
    sget p1, Lcom/sina/video_playersdkv2/R$id;->btn_open_vip:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    .line 92
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->registerListener()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    .line 196
    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->befor_play_mobile_net:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isProjectionScreen:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mTipMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 198
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideMobileWarning()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mTipMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 294
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->setVisibility(I)V

    return-void
.end method

.method public onMobileWarning(ILjava/lang/String;)V
    .locals 8

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$string;->mobile_play_flow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sina/video_playersdkv2/R$string;->mobile_play_flow_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, -0xbd3d4

    .line 257
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 258
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x21

    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mTipMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mTipMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    .line 267
    sget-boolean p2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 269
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p2

    iget p2, p2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    iget p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    sget p2, Lcom/sina/video_playersdkv2/R$string;->open_vip:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 270
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    sget p2, Lcom/sina/video_playersdkv2/R$string;->renew_vip:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 274
    :goto_2
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    sget-boolean p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 284
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->setVisibility(I)V

    return-void
.end method

.method public onMobileWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$string;->mobile_play_flow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sina/video_playersdkv2/R$string;->mobile_play_flow_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, -0xbd3d4

    .line 213
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 214
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x21

    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mTipMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mTipMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 225
    :cond_1
    sget-boolean p2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isVip:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_4

    if-eqz p1, :cond_6

    .line 226
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 227
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p2

    iget p2, p2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p2

    iget p2, p2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->vipStatu:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    sget v2, Lcom/sina/video_playersdkv2/R$string;->open_vip:I

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 228
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    sget v2, Lcom/sina/video_playersdkv2/R$string;->renew_vip:I

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(I)V

    .line 232
    :goto_2
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 237
    :cond_4
    sget-boolean p2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    if-eqz p2, :cond_5

    .line 238
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 241
    :cond_5
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    :goto_3
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->setVisibility(I)V

    .line 247
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 248
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    return-void
.end method

.method public onVideoOpened(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnMobileWarningListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->img_back:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->onBackCliclListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlay:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mContinuePlayListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgain:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mRefreshAgainListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVIP:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mOpenVipListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->tipLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$1;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setMobileContinuePlayListener(Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->mMobileContinuePlayListener:Lcom/sina/sinavideo/coreplayer/IVDVideoMobileContinuePlay;

    return-void
.end method
