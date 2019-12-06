.class public Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentCheckedIndex:I

.field public mHideAction:Ljava/lang/Runnable;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    .line 125
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    .line 125
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$4;-><init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)Landroid/view/animation/Animation;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mCurrentCheckedIndex:I

    return p0
.end method

.method static synthetic access$102(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mCurrentCheckedIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 257
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 50
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->setGravity(I)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v1, -0x20000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 58
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 59
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    div-int/lit8 v0, v0, 0x3

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoRateListVisibleChangeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/sina/video_playersdkv2/R$anim;->video_list_from_right_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mShowAnim:Landroid/view/animation/Animation;

    .line 75
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mShowAnim:Landroid/view/animation/Animation;

    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/sina/video_playersdkv2/R$anim;->video_list_fade_from_right:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAnim:Landroid/view/animation/Animation;

    .line 94
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAnim:Landroid/view/animation/Animation;

    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 p1, 0x8

    .line 112
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addMovieRateList(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 146
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v4, -0x101011

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x23

    const/16 v5, 0x1e

    .line 151
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    new-instance v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;

    invoke-direct {v4, p0, v0, p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$5;-><init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;Lcom/sina/sinavideo/sdk/VDVideoViewController;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v4, v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_resolution:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, -0xbd3d4

    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iput v2, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mCurrentCheckedIndex:I

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v4, v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyVideoRateButton(Ljava/lang/String;)V

    :cond_1
    const-string v4, "YYYY"

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rateInfos.get(i).media_name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v6, v6, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";media_size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v6, v6, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_size:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v4, v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_size:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v4, v4, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 187
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v5, v5, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget-object v5, v5, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_size:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_3

    move v5, v1

    goto :goto_2

    .line 191
    :cond_3
    iget-object v5, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->dp2px(Landroid/content/Context;F)I

    move-result v5

    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    iget-object v5, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->setVisibility(I)V

    return-void
.end method

.method public hideVideoRateList()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->post(Ljava/lang/Runnable;)Z

    .line 236
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    :cond_0
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    :cond_1
    return-void
.end method

.method public removeAndHideDelay()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0x8

    .line 117
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->setVisibility(I)V

    return-void
.end method

.method public showVideoRateList()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyNotHideControllerBar()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->DEFAULT_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public toogle()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->hideVideoRateList()V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 210
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 211
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideLockScreenbutton()V

    :cond_2
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->showVideoRateList()V

    :goto_0
    return-void
.end method
