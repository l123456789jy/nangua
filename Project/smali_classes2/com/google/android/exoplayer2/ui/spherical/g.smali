.class Lcom/google/android/exoplayer2/ui/spherical/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/g$a;
    }
.end annotation


# static fields
.field static final a:F = 45.0f


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Lcom/google/android/exoplayer2/ui/spherical/g$a;

.field private final e:F

.field private final f:Landroid/view/GestureDetector;

.field private volatile g:F

.field private h:Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/spherical/g$a;F)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->b:Landroid/graphics/PointF;

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->c:Landroid/graphics/PointF;

    .line 76
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->d:Lcom/google/android/exoplayer2/ui/spherical/g$a;

    .line 77
    iput p3, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->e:F

    .line 78
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->f:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->g:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    neg-float p1, p1

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->g:F

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->h:Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->b:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->e:F

    div-float/2addr p1, p3

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->b:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->e:F

    div-float/2addr p3, p4

    .line 108
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->b:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 110
    iget p2, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->g:F

    float-to-double v0, p2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, p2, p1

    mul-float v3, p4, p3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, p1

    mul-float/2addr p2, p3

    add-float/2addr p4, p2

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->c:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->c:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/high16 p3, 0x42340000    # 45.0f

    .line 121
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, -0x3dcc0000    # -45.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->d:Lcom/google/android/exoplayer2/ui/spherical/g$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->c:Landroid/graphics/PointF;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ui/spherical/g$a;->a(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->h:Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->h:Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/g;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
