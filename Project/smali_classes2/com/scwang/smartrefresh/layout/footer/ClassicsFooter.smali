.class public Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# static fields
.field public static REFRESH_FOOTER_ALLLOADED:Ljava/lang/String; = "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86"

.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String; = "\u52a0\u8f7d\u5931\u8d25"

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String; = "\u52a0\u8f7d\u5b8c\u6210"

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String; = "\u6b63\u5728\u52a0\u8f7d..."

.field public static REFRESH_FOOTER_PULLUP:Ljava/lang/String; = "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String; = "\u6b63\u5728\u5237\u65b0..."

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String; = "\u91ca\u653e\u7acb\u5373\u52a0\u8f7d"


# instance fields
.field protected mAccentColor:Ljava/lang/Integer;

.field protected mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

.field protected mArrowView:Landroid/widget/ImageView;

.field protected mBackgroundColor:I

.field protected mFinishDuration:I

.field protected mNoMoreData:Z

.field protected mPaddingBottom:I

.field protected mPaddingTop:I

.field protected mPrimaryColor:Ljava/lang/Integer;

.field protected mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

.field protected mProgressView:Landroid/widget/ImageView;

.field protected mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 61
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    const/16 v0, 0x14

    .line 62
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 63
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 61
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    const/16 v0, 0x14

    .line 62
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 63
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 61
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    const/16 v0, 0x14

    .line 62
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 63
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 83
    new-instance p3, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 85
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    const v1, 0x1020018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 87
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object v3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLUP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    .line 98
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    invoke-virtual {v6, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    .line 104
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 105
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v6}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->isInEditMode()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_0
    sget-object v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 116
    iget p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 119
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 121
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 123
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 128
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlFinishDuration:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    .line 129
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 131
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 134
    :cond_1
    new-instance p2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 135
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v2, v1, v5

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 136
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "M20,12l-1.41,-1.41L13,16.17V4h-2v12.17l-5.58,-5.59L4,12l8,8 8,-8z"

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 141
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 143
    :cond_2
    new-instance p2, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 144
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p2, v2}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->setColor(I)V

    .line 145
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :goto_2
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p2, :cond_3

    .line 149
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 151
    :cond_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    :goto_3
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 155
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 157
    :cond_4
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 158
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v0

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_8

    .line 171
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v0

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 174
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    :goto_4
    return-void
.end method


# virtual methods
.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ImageView;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 242
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-nez p1, :cond_2

    .line 243
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->stop()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 250
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 197
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    .line 187
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPulling(FIII)V
    .locals 0

    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onReleasing(FIII)V
    .locals 0

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 225
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-nez p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->start()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 231
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    .line 232
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 315
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-nez p1, :cond_0

    .line 316
    sget-object p1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter$1;->a:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 326
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLUP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mAccentColor:Ljava/lang/Integer;

    .line 412
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->setColor(I)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserColors([I)V

    :cond_1
    return-object p0
.end method

.method public setAccentColorId(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 436
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    return-object p0
.end method

.method public setArrowBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 389
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 395
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setArrowResource(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 401
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setDrawableArrowSize(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 489
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableArrowSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableArrowSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 494
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 495
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 496
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableMarginRight(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 462
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableMarginRightPx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableMarginRightPx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 467
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 468
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 469
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableProgressSize(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 501
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableProgressSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableProgressSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 506
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 508
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableSize(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 475
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 481
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 482
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setFinishDuration(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 441
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    return-object p0
.end method

.method public setNoMoreData(Z)Z
    .locals 3

    .line 283
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-eq v0, p1, :cond_2

    .line 284
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_ALLLOADED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLUP:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->stop()V

    goto :goto_1

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 297
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPrimaryColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    .line 424
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPrimaryColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setPrimaryColorId(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 431
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_3

    .line 265
    array-length v0, p1

    if-lez v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 267
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    :cond_0
    const/4 v0, 0x1

    .line 269
    array-length v2, p1

    if-le v2, v0, :cond_1

    .line 270
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    goto :goto_0

    .line 272
    :cond_1
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, -0x99999a

    :cond_2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgressBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 371
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 377
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setProgressResource(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 383
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setSpinnerStyle(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method

.method public setTextSizeTitle(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForFooter()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextSizeTitle(IF)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForFooter()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method
