.class Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator$2;->a:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator$2;->a:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;->b:I

    .line 49
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator$2;->a:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleRippleIndicator;->postInvalidate()V

    return-void
.end method
