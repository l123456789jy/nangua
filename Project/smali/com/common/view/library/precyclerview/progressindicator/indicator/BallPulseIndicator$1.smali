.class Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;->b:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;

    iput p2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;->b:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->a(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;)[F

    move-result-object v0

    iget v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 59
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;->b:Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->postInvalidate()V

    return-void
.end method
