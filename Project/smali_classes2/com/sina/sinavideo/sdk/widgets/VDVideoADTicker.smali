.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field

.field private mImg1:Landroid/widget/ImageView;

.field private mImg2:Landroid/widget/ImageView;

.field private mTV1:Landroid/widget/TextView;

.field private mTV2:Landroid/widget/TextView;

.field private mTVTextColor:I

.field private mTVTextSize:F

.field private mTickerImgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg1:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg2:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    const v1, 0xffffff

    .line 35
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextColor:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextSize:F

    .line 38
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mContext:Landroid/content/Context;

    const-string v0, "VDVideoADTicker"

    .line 41
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->TAG:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg1:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg2:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    const v1, 0xffffff

    .line 35
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextColor:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextSize:F

    .line 38
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mContext:Landroid/content/Context;

    const-string v0, "VDVideoADTicker"

    .line 41
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->TAG:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mContext:Landroid/content/Context;

    .line 76
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADTicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    move v2, v0

    move v3, v1

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 80
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADTicker_tickerImgList:I

    if-ne v4, v5, :cond_0

    .line 81
    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADTicker_tickerImgList:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v1, :cond_2

    move v3, v4

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADTicker_tickerTextColor:I

    if-ne v4, v5, :cond_1

    .line 87
    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADTicker_tickerTextColor:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 90
    iput v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextColor:I

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADTicker_tickerTextSize:I

    if-ne v4, v5, :cond_2

    .line 93
    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADTicker_tickerTextSize:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 96
    iput v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextSize:F

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eq v3, v1, :cond_8

    .line 104
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "array"

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 113
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6570\u5b57\u56fe\u7247\u6570\u7ec4\u5fc5\u987b\u4e3a10\u4e2a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method private initLayout(Landroid/content/Context;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg1:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg1:Landroid/widget/ImageView;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg2:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg2:Landroid/widget/ImageView;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    .line 134
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTVTextSize:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg2:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 144
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private refreshCurrSecNum(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    .line 47
    rem-int/lit8 v0, p1, 0xa

    .line 48
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mImg2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTickerImgList:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->mTV2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    return-void
.end method

.method public onVideoInsertADBegin()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->setVisibility(I)V

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getADTickerSec()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->refreshCurrSecNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VDVideoADTicker"

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onVideoInsertADEnd()V
    .locals 1

    const/16 v0, 0x8

    .line 206
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADTicker()V
    .locals 2

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->refreshADTickerSec()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->refreshCurrSecNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VDVideoADTicker"

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    return-void
.end method
