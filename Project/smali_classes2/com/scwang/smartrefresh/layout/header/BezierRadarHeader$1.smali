.class Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveHeight(I)V

    .line 200
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->invalidate()V

    return-void
.end method
