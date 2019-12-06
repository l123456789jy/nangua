.class Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->startReveal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;I)I

    .line 49
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->invalidate()V

    return-void
.end method
