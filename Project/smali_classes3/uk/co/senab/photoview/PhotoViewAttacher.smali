.class public Luk/co/senab/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Luk/co/senab/photoview/IPhotoView;
.implements Luk/co/senab/photoview/gestures/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/PhotoViewAttacher$b;,
        Luk/co/senab/photoview/PhotoViewAttacher$a;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final c:I = -0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field private static final g:Ljava/lang/String; = "PhotoViewAttacher"

.field private static final h:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Luk/co/senab/photoview/PhotoViewAttacher$b;

.field private F:I

.field private G:Z

.field private H:Landroid/widget/ImageView$ScaleType;

.field b:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/GestureDetector;

.field private p:Luk/co/senab/photoview/gestures/GestureDetector;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/RectF;

.field private final u:[F

.field private v:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private w:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private x:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

.field private y:Landroid/view/View$OnLongClickListener;

.field private z:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->h:Z

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/PhotoViewAttacher;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 59
    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 67
    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->j:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 68
    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->l:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->m:Z

    .line 131
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    .line 132
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->r:Landroid/graphics/Matrix;

    .line 133
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    .line 134
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->t:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 135
    new-array v1, v1, [F

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->u:[F

    const/4 v1, 0x2

    .line 146
    iput v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    .line 149
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    .line 156
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->n:Ljava/lang/ref/WeakReference;

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/widget/ImageView;)V

    .line 168
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Luk/co/senab/photoview/gestures/VersionedGestureDetector;->newInstance(Landroid/content/Context;Luk/co/senab/photoview/gestures/OnGestureListener;)Luk/co/senab/photoview/gestures/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    .line 175
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Luk/co/senab/photoview/PhotoViewAttacher$1;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/PhotoViewAttacher$1;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    .line 187
    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    new-instance v0, Luk/co/senab/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 190
    invoke-virtual {p0, p2}, Luk/co/senab/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 831
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->u:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 832
    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->u:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 792
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 799
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 800
    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->t:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 48
    iget-object p0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->y:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private static a(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    .line 79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 867
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 872
    :cond_0
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 873
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 874
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 875
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 877
    iget-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 882
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 883
    iget-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 886
    :cond_1
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 887
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 888
    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 889
    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 892
    :cond_2
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 893
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 894
    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 895
    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 899
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 900
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 902
    sget-object v0, Luk/co/senab/photoview/PhotoViewAttacher$2;->a:[I

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 917
    :pswitch_0
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 904
    :pswitch_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 913
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 909
    :pswitch_3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 925
    :goto_0
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->f()V

    return-void

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 48
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->h:Z

    return v0
.end method

.method private static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    sget-object v0, Luk/co/senab/photoview/PhotoViewAttacher$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 48
    iget-object p0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 693
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->E:Luk/co/senab/photoview/PhotoViewAttacher$b;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->E:Luk/co/senab/photoview/PhotoViewAttacher$b;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher$b;->a()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->E:Luk/co/senab/photoview/PhotoViewAttacher$b;

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 845
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->d()V

    .line 849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 852
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->v:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 855
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->v:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 117
    instance-of v0, p0, Luk/co/senab/photoview/IPhotoView;

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 931
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private c()V
    .locals 1

    .line 703
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 937
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    .line 709
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    instance-of v1, v0, Luk/co/senab/photoview/IPhotoView;

    if-nez v1, :cond_0

    .line 716
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 10

    .line 724
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 729
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 734
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 737
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->d(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-gtz v6, :cond_2

    .line 739
    sget-object v6, Luk/co/senab/photoview/PhotoViewAttacher$2;->a:[I

    iget-object v9, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_0

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 747
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    :pswitch_0
    sub-float/2addr v5, v3

    .line 744
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    .line 741
    :pswitch_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 750
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    .line 751
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 752
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 753
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    move v3, v8

    .line 756
    :goto_0
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v5, v4, v0

    const/4 v6, 0x1

    if-gtz v5, :cond_5

    .line 758
    sget-object v1, Luk/co/senab/photoview/PhotoViewAttacher$2;->a:[I

    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 766
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    :goto_1
    move v8, v0

    goto :goto_2

    :pswitch_2
    sub-float/2addr v0, v4

    .line 763
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    goto :goto_1

    .line 760
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    .line 769
    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    goto :goto_3

    .line 770
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    .line 771
    iput v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    .line 772
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v8, v0

    goto :goto_3

    .line 773
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    .line 774
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v8, v0, v1

    .line 775
    iput v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    .line 777
    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    .line 781
    :goto_3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 1

    .line 839
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 840
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    .line 841
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->e()Z

    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->G:Z

    return v0
.end method

.method public cleanup()V
    .locals 4

    .line 220
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->b()V

    .line 240
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 245
    :cond_3
    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->v:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 246
    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->w:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 247
    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->x:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 250
    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 683
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 255
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->e()Z

    .line 256
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 687
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 688
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 689
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->r:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/IPhotoView;
    .locals 0

    return-object p0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 4

    .line 302
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 308
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->cleanup()V

    .line 309
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, Luk/co/senab/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 341
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 346
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 335
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->j:F

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 324
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .line 593
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->w:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-object v0
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .line 603
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->x:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    return-object v0
.end method

.method public getScale()F
    .locals 6

    .line 351
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 356
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 807
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 808
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDrag(FF)V
    .locals 8

    .line 361
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v4, "PhotoViewAttacher"

    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 371
    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()V

    .line 383
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 384
    iget-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->m:Z

    if-nez v0, :cond_4

    .line 385
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->F:I

    if-ne v0, v3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 389
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 393
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 4

    .line 401
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->h:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 408
    new-instance p2, Luk/co/senab/photoview/PhotoViewAttacher$b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher$b;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object p2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->E:Luk/co/senab/photoview/PhotoViewAttacher$b;

    .line 409
    iget-object p2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->E:Luk/co/senab/photoview/PhotoViewAttacher$b;

    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->c(Landroid/widget/ImageView;)I

    move-result v0

    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->d(Landroid/widget/ImageView;)I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, v0, v1, p3, p4}, Luk/co/senab/photoview/PhotoViewAttacher$b;->a(IIII)V

    .line 411
    iget-object p2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->E:Luk/co/senab/photoview/PhotoViewAttacher$b;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 416
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 419
    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->G:Z

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 421
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 423
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 432
    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->A:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->C:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->D:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->B:I

    if-eq v2, v5, :cond_2

    .line 435
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iput v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->A:I

    .line 439
    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->B:I

    .line 440
    iput v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->C:I

    .line 441
    iput v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->D:I

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScale(FFF)V
    .locals 6

    .line 451
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->h:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 459
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->z:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->z:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;

    invoke-interface {v0, p1, p2, p3}, Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;->onScaleChange(FFF)V

    .line 462
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 463
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()V

    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 472
    iget-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    const-string v3, "onTouch getParent() returned null"

    invoke-interface {p1, v0, v3}, Luk/co/senab/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :goto_0
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->b()V

    goto :goto_1

    .line 493
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 494
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 496
    new-instance v9, Luk/co/senab/photoview/PhotoViewAttacher$a;

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    iget v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Luk/co/senab/photoview/PhotoViewAttacher$a;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    .line 505
    :goto_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    if-eqz v0, :cond_6

    .line 506
    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {p1}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result p1

    .line 507
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->isDragging()Z

    move-result v0

    .line 509
    iget-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v3, p2}, Luk/co/senab/photoview/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_3

    .line 511
    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {p1}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-nez v0, :cond_4

    .line 512
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->p:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    .line 514
    :cond_5
    iput-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->m:Z

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, p1

    .line 518
    :goto_5
    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    if-eqz p1, :cond_7

    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->l:Z

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 268
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 271
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 272
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    .line 273
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->e()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 559
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 564
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->j:F

    invoke-static {v0, v1, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FFF)V

    .line 565
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 552
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    invoke-static {v0, p1, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FFF)V

    .line 553
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->j:F

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 547
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 535
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 540
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->j:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    invoke-static {p1, v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FFF)V

    .line 541
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->o:Landroid/view/GestureDetector;

    new-instance v0, Luk/co/senab/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 578
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->y:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .line 583
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->v:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .line 588
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->w:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->z:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;

    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .line 598
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->x:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 2

    .line 283
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 284
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 295
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 296
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 289
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 290
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 626
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 630
    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 639
    new-instance p4, Luk/co/senab/photoview/PhotoViewAttacher$a;

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Luk/co/senab/photoview/PhotoViewAttacher$a;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 642
    :cond_1
    iget-object p4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 643
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()V

    goto :goto_1

    .line 631
    :cond_2
    :goto_0
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    invoke-interface {p1, p2, p3}, Luk/co/senab/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 613
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Luk/co/senab/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 570
    invoke-static {p1, p2, p3}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FFF)V

    .line 571
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->i:F

    .line 572
    iput p2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->j:F

    .line 573
    iput p3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->k:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 650
    invoke-static {p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 651
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->H:Landroid/widget/ImageView$ScaleType;

    .line 654
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 815
    :cond_0
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->b:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->G:Z

    .line 661
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 665
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 668
    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->G:Z

    if-eqz v1, :cond_0

    .line 670
    invoke-static {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/widget/ImageView;)V

    .line 673
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->f()V

    :cond_1
    :goto_0
    return-void
.end method
