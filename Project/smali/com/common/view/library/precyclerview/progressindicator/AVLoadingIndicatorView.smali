.class public Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView$Indicator;
    }
.end annotation


# static fields
.field public static final BallBeat:I = 0x11

.field public static final BallClipRotate:I = 0x2

.field public static final BallClipRotateMultiple:I = 0x5

.field public static final BallClipRotatePulse:I = 0x3

.field public static final BallGridBeat:I = 0x1a

.field public static final BallGridPulse:I = 0x1

.field public static final BallPulse:I = 0x0

.field public static final BallPulseRise:I = 0x6

.field public static final BallPulseSync:I = 0x10

.field public static final BallRotate:I = 0x7

.field public static final BallScale:I = 0xc

.field public static final BallScaleMultiple:I = 0xf

.field public static final BallScaleRipple:I = 0x14

.field public static final BallScaleRippleMultiple:I = 0x15

.field public static final BallSpinFadeLoader:I = 0x16

.field public static final BallTrianglePath:I = 0xb

.field public static final BallZigZag:I = 0x9

.field public static final BallZigZagDeflect:I = 0xa

.field public static final CubeTransition:I = 0x8

.field public static DEFAULT_SIZE:I = 0x0

.field public static final LineScale:I = 0xd

.field public static final LineScaleParty:I = 0xe

.field public static final LineScalePulseOut:I = 0x12

.field public static final LineScalePulseOutRapid:I = 0x13

.field public static final LineSpinFadeLoader:I = 0x17

.field public static final Pacman:I = 0x19

.field public static final SemiCircleSpin:I = 0x1b

.field public static final SquareSpin:I = 0x4

.field public static final TriangleSkewSpin:I = 0x18


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Paint;

.field d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 169
    invoke-direct {p0, p2, p1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 174
    invoke-direct {p0, p2, p3}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 181
    invoke-direct {p0, p2, p3}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(II)I
    .locals 2

    .line 313
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 314
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 318
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    const/high16 p2, 0x42780000    # 62.0f

    .line 186
    invoke-virtual {p0, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->px2dip(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    double-to-int p2, v0

    sput p2, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->DEFAULT_SIZE:I

    .line 187
    invoke-static {}, Lcom/common/view/library/precyclerview/util/VDUtility;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MT1-T00"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/common/view/library/precyclerview/util/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Huawei"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/common/view/library/precyclerview/util/VDUtility;->getOS()Lcom/common/view/library/precyclerview/util/VDUtility$eAndroidOS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/util/VDUtility$eAndroidOS;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EmotionUI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1e

    .line 188
    sput p2, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->DEFAULT_SIZE:I

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/common/view/library/R$styleable;->AVLoadingIndicatorView:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    sget p2, Lcom/common/view/library/R$styleable;->AVLoadingIndicatorView_indicator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a:I

    .line 192
    sget p2, Lcom/common/view/library/R$styleable;->AVLoadingIndicatorView_indicator_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->c:Landroid/graphics/Paint;

    .line 195
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 213
    iget v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 296
    :pswitch_0
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/SemiCircleSpinIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/SemiCircleSpinIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 293
    :pswitch_1
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallGridBeatIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallGridBeatIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 290
    :pswitch_2
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/PacmanIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/PacmanIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 287
    :pswitch_3
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/TriangleSkewSpinIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/TriangleSkewSpinIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 284
    :pswitch_4
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 281
    :pswitch_5
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 278
    :pswitch_6
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleMultipleIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleMultipleIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 275
    :pswitch_7
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 272
    :pswitch_8
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 269
    :pswitch_9
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScalePulseOutIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScalePulseOutIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 266
    :pswitch_a
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 263
    :pswitch_b
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 260
    :pswitch_c
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 257
    :pswitch_d
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScalePartyIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScalePartyIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 254
    :pswitch_e
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 251
    :pswitch_f
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 248
    :pswitch_10
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallTrianglePathIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallTrianglePathIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 245
    :pswitch_11
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 242
    :pswitch_12
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 239
    :pswitch_13
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 236
    :pswitch_14
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 233
    :pswitch_15
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseRiseIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseRiseIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 230
    :pswitch_16
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 227
    :pswitch_17
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/SquareSpinIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/SquareSpinIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 224
    :pswitch_18
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 221
    :pswitch_19
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 218
    :pswitch_1a
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallGridPulseIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallGridPulseIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 215
    :pswitch_1b
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;

    invoke-direct {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    invoke-virtual {v0, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->setTarget(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->initAnimation()V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    iget-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 360
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 361
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    sget-object v1, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->setAnimationStatus(Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 354
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 355
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    sget-object v1, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->CANCEL:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->setAnimationStatus(Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 327
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 333
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 334
    iget-boolean p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->e:Z

    .line 336
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 306
    sget v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->DEFAULT_SIZE:I

    invoke-direct {p0, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(II)I

    move-result p1

    .line 307
    sget v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->DEFAULT_SIZE:I

    invoke-direct {p0, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a(II)I

    move-result p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public px2dip(F)I
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 207
    iput p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    .line 208
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->invalidate()V

    return-void
.end method

.method public setIndicatorId(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->a:I

    .line 203
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 343
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    sget-object v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->setAnimationStatus(Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    goto :goto_1

    .line 345
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->d:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;

    sget-object v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->END:Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->setAnimationStatus(Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    :cond_2
    :goto_1
    return-void
.end method
